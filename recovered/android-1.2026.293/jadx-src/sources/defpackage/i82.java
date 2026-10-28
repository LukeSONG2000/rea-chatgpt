package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i82 implements b2e {
    public final h4e a;
    public final CameraDevice b;
    public final String c;
    public final uxd d;
    public final gw7 e;
    public final f7z0 f;
    public final qx6 g = sz81.l(false);
    public final xx6 h = sz81.n(null);

    public i82(h4e h4eVar, CameraDevice cameraDevice, String str, uxd uxdVar, gw7 gw7Var, f7z0 f7z0Var) {
        this.a = h4eVar;
        this.b = cameraDevice;
        this.c = str;
        this.d = uxdVar;
        this.e = gw7Var;
        this.f = f7z0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:25:0x008e, B:27:0x009a, B:29:0x00a0, B:31:0x00ac, B:36:0x00b5, B:37:0x00bc, B:38:0x00bd, B:44:0x00ca, B:46:0x00ce, B:55:0x00fb, B:62:0x0119, B:65:0x011f, B:67:0x0123, B:69:0x0127, B:71:0x012b, B:74:0x0130, B:77:0x0135, B:78:0x0136), top: B:91:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011f A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:25:0x008e, B:27:0x009a, B:29:0x00a0, B:31:0x00ac, B:36:0x00b5, B:37:0x00bc, B:38:0x00bd, B:44:0x00ca, B:46:0x00ce, B:55:0x00fb, B:62:0x0119, B:65:0x011f, B:67:0x0123, B:69:0x0127, B:71:0x012b, B:74:0x0130, B:77:0x0135, B:78:0x0136), top: B:91:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018c A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018e  */
    @Override // defpackage.b2e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(nez nezVar) throws Throwable {
        uxd uxdVar;
        long j;
        boolean z;
        a011 a011Var;
        int i;
        int iIntValue;
        ArrayList arrayList;
        k630 k630Var = nezVar.b;
        CameraDevice cameraDevice = this.b;
        Integer num = nezVar.f;
        oez oezVar = nezVar.g;
        i6j0 i6j0VarB = b(oezVar);
        boolean zBooleanValue = ((Boolean) i6j0VarB.a).booleanValue();
        i6t0 i6t0Var = (i6t0) i6j0VarB.b;
        if (!zBooleanValue) {
            return false;
        }
        if (i6t0Var != null) {
            c(i6t0Var);
        }
        String str = this.c;
        String strS = sh7.s("CXCP#createExtensionSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                Trace.beginSection(strS);
                uxd uxdVar2 = this.d;
                try {
                    iIntValue = num.intValue();
                    ArrayList arrayList2 = nezVar.a;
                    arrayList = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((OutputConfiguration) ((ki2) it.next()).C(o2p0.a(OutputConfiguration.class)));
                        iIntValue = iIntValue;
                    }
                    try {
                        uxdVar = uxdVar2;
                    } catch (Exception e) {
                        e = e;
                        uxdVar = uxdVar2;
                    }
                } catch (Exception e2) {
                    e = e2;
                    uxdVar = uxdVar2;
                }
                try {
                    j = jElapsedRealtimeNanos;
                } catch (Exception e3) {
                    e = e3;
                    j = jElapsedRealtimeNanos;
                    if (e instanceof CameraAccessException) {
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                        }
                        q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                        z = false;
                        uxdVar.a(str, 9, false);
                        a011Var = null;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(j) / 1000000.0d)}, 1));
                        if (a011Var == null) {
                        }
                        if (a011Var != null) {
                        }
                    } else {
                        q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                        int reason = cameraAccessException.getReason();
                        boolean z2 = true;
                        if (reason != 1) {
                            if (reason == 2) {
                                i = 6;
                            } else if (reason == 3) {
                                i = 0;
                            } else if (reason == 4) {
                                i = 1;
                            } else if (reason != 5) {
                                q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                i = 11;
                            } else {
                                i = 2;
                            }
                            z2 = true;
                        } else {
                            i = 3;
                        }
                        uxdVar.a(str, i, z2);
                    }
                    z = false;
                    a011Var = null;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(j) / 1000000.0d)}, 1));
                    if (a011Var == null) {
                    }
                    if (a011Var != null) {
                    }
                }
                try {
                    ExtensionSessionConfiguration extensionSessionConfiguration = new ExtensionSessionConfiguration(iIntValue, arrayList, k630Var, new od2(this, oezVar, i6t0Var, this.d, this.e, k630Var));
                    ki2 ki2Var = nezVar.h;
                    if (ki2Var != null && Build.VERSION.SDK_INT >= 34) {
                        OutputConfiguration outputConfiguration = (OutputConfiguration) ki2Var.C(o2p0.a(OutputConfiguration.class));
                        if (outputConfiguration == null) {
                            throw new IllegalStateException("Failed to unwrap Postview OutputConfiguration");
                        }
                        yk.O(extensionSessionConfiguration, outputConfiguration);
                    }
                    cameraDevice.createExtensionSession(extensionSessionConfiguration);
                    a011Var = a011.a;
                    z = false;
                } catch (Exception e4) {
                    e = e4;
                    if (e instanceof CameraAccessException) {
                    }
                    z = false;
                    a011Var = null;
                }
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(j) / 1000000.0d)}, 1));
                if (a011Var == null) {
                    q.z("CXCP", "Failed to create extension session from " + cameraDevice + ". Finalizing previous session");
                    if (i6t0Var != null) {
                        d(i6t0Var);
                    }
                }
                if (a011Var != null) {
                    return true;
                }
                return z;
            } catch (Throwable th) {
                th = th;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            throw th;
        }
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(CameraDevice.class))) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.b2e
    public final String F() {
        return this.c;
    }

    @Override // defpackage.b2e
    public final CaptureRequest.Builder I(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder builderCreateReprocessCaptureRequest;
        StringBuilder sb = new StringBuilder("CXCP#createReprocessCaptureRequest-");
        String str = this.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            uxd uxdVar = this.d;
            try {
                builderCreateReprocessCaptureRequest = this.b.createReprocessCaptureRequest(totalCaptureResult);
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i = 3;
                    } else if (reason == 2) {
                        i = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
                            i = 1;
                        } else if (reason != 5) {
                            q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i = 11;
                        } else {
                            i = 2;
                        }
                    }
                    uxdVar.a(str, i, true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    uxdVar.a(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                builderCreateReprocessCaptureRequest = null;
            }
            return builderCreateReprocessCaptureRequest;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.b2e
    public final void J(int i) {
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String str = this.c;
            uxd uxdVar = this.d;
            try {
                r63.u(this.b, i);
            } catch (Exception e) {
                int i2 = 0;
                if (e instanceof CameraAccessException) {
                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i2 = 3;
                    } else if (reason == 2) {
                        i2 = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
                            i2 = 1;
                        } else if (reason != 5) {
                            q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i2 = 11;
                        } else {
                            i2 = 2;
                        }
                    }
                    uxdVar.a(str, i2, true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    uxdVar.a(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0237 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016f A[Catch: all -> 0x006f, TryCatch #7 {all -> 0x006f, blocks: (B:11:0x0048, B:12:0x0053, B:14:0x0059, B:20:0x0078, B:22:0x007f, B:24:0x0090, B:26:0x0099, B:28:0x009f, B:31:0x00aa, B:34:0x00d5, B:35:0x00f5, B:37:0x00fb, B:38:0x0109, B:39:0x0113, B:41:0x0119, B:43:0x012b, B:45:0x0138, B:46:0x013c, B:48:0x014b, B:51:0x0154, B:52:0x0157, B:54:0x0159, B:55:0x015c, B:62:0x016b, B:64:0x016f, B:73:0x019c, B:80:0x01c3, B:82:0x01c8, B:84:0x01ce, B:86:0x01d2, B:88:0x01d6, B:91:0x01db, B:94:0x01e0, B:95:0x01e1), top: B:118:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c8 A[Catch: all -> 0x006f, TryCatch #7 {all -> 0x006f, blocks: (B:11:0x0048, B:12:0x0053, B:14:0x0059, B:20:0x0078, B:22:0x007f, B:24:0x0090, B:26:0x0099, B:28:0x009f, B:31:0x00aa, B:34:0x00d5, B:35:0x00f5, B:37:0x00fb, B:38:0x0109, B:39:0x0113, B:41:0x0119, B:43:0x012b, B:45:0x0138, B:46:0x013c, B:48:0x014b, B:51:0x0154, B:52:0x0157, B:54:0x0159, B:55:0x015c, B:62:0x016b, B:64:0x016f, B:73:0x019c, B:80:0x01c3, B:82:0x01c8, B:84:0x01ce, B:86:0x01d2, B:88:0x01d6, B:91:0x01db, B:94:0x01e0, B:95:0x01e1), top: B:118:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x021a  */
    @Override // defpackage.b2e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean M(i3t0 i3t0Var) throws Throwable {
        long j;
        uxd uxdVar;
        i6t0 i6t0Var;
        uxd uxdVar2;
        boolean z;
        a011 a011Var;
        uxd uxdVar3;
        int i;
        ArrayList arrayList;
        CameraDevice cameraDevice = this.b;
        List list = i3t0Var.b;
        zge zgeVar = i3t0Var.e;
        i6j0 i6j0VarB = b(zgeVar);
        boolean zBooleanValue = ((Boolean) i6j0VarB.a).booleanValue();
        i6t0 i6t0Var2 = (i6t0) i6j0VarB.b;
        if (!zBooleanValue) {
            return false;
        }
        if (i6t0Var2 != null) {
            c(i6t0Var2);
        }
        String str = this.c;
        String strS = sh7.s("CXCP#createCaptureSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strS);
            uxdVar = this.d;
            try {
                i = i3t0Var.a;
                arrayList = i3t0Var.c;
                j = jElapsedRealtimeNanos;
            } catch (Exception e) {
                e = e;
                i6t0Var = i6t0Var2;
                uxdVar2 = uxdVar;
                j = jElapsedRealtimeNanos;
            }
        } catch (Throwable th) {
            th = th;
            j = jElapsedRealtimeNanos;
        }
        try {
            try {
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((OutputConfiguration) ((ki2) it.next()).C(o2p0.a(OutputConfiguration.class)));
                }
                i6t0Var = i6t0Var2;
                try {
                    uxdVar2 = uxdVar;
                } catch (Exception e2) {
                    e = e2;
                    uxdVar2 = uxdVar;
                    if (e instanceof CameraAccessException) {
                        uxd uxdVar4 = uxdVar2;
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                        }
                        q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                        z = false;
                        uxdVar4.a(str, 9, false);
                        a011Var = null;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(j) / 1000000.0d)}, 1));
                        if (a011Var == null) {
                        }
                        if (a011Var != null) {
                        }
                    } else {
                        q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                        int reason = cameraAccessException.getReason();
                        int i2 = 3;
                        boolean z2 = true;
                        if (reason != 1) {
                            if (reason == 2) {
                                i2 = 6;
                            } else if (reason == 3) {
                                uxdVar3 = uxdVar2;
                                z2 = true;
                                i2 = 0;
                            } else if (reason == 4) {
                                uxdVar3 = uxdVar2;
                                z2 = true;
                                i2 = 1;
                            } else if (reason != 5) {
                                q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                i2 = 11;
                            } else {
                                i2 = 2;
                            }
                            uxdVar3 = uxdVar2;
                            z2 = true;
                        } else {
                            uxdVar3 = uxdVar2;
                        }
                        uxdVar3.a(str, i2, z2);
                    }
                    a011Var = null;
                    z = false;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(j) / 1000000.0d)}, 1));
                    if (a011Var == null) {
                    }
                    if (a011Var != null) {
                    }
                }
                try {
                    SessionConfiguration sessionConfigurationA = n63.a(i, arrayList2, i3t0Var.d, new t82(this, zgeVar, i6t0Var, this.d, this.e, this.f.a()));
                    if (list != null) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            eg2.h0(sessionConfigurationA, a8f0.F(str, list));
                        } else {
                            eg2.h0(sessionConfigurationA, new InputConfiguration(((by50) a0n.u1(list)).a, ((by50) a0n.u1(list)).b, ((by50) a0n.u1(list)).c));
                        }
                    }
                    try {
                        Trace.beginSection("createCaptureRequest");
                        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i3t0Var.f);
                        Trace.endSection();
                        Set set = (Set) ((swd) this.a).h.getValue();
                        ArrayList arrayList3 = new ArrayList(b0n.o0(set, 10));
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((CaptureRequest.Key) it2.next()).getName());
                        }
                        for (Map.Entry entry : i3t0Var.g.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if ((key instanceof CaptureRequest.Key) && arrayList3.contains(((CaptureRequest.Key) key).getName())) {
                                ife.p(builderCreateCaptureRequest, key, value);
                            }
                        }
                        eg2.m0(sessionConfigurationA, builderCreateCaptureRequest.build());
                        try {
                            Trace.beginSection("Api28Compat.createCaptureSession");
                            eg2.h(cameraDevice, sessionConfigurationA);
                            Trace.endSection();
                            a011Var = a011.a;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e3) {
                    e = e3;
                    if (e instanceof CameraAccessException) {
                    }
                    a011Var = null;
                }
            } catch (Exception e4) {
                e = e4;
                i6t0Var = i6t0Var2;
            }
            z = false;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(j) / 1000000.0d)}, 1));
            if (a011Var == null) {
                q.z("CXCP", "Failed to create capture session from " + cameraDevice + ". Finalizing previous session");
                if (i6t0Var != null) {
                    d(i6t0Var);
                }
            }
            if (a011Var != null) {
                return true;
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(j) / 1000000.0d)}, 1));
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:17:0x0057, B:35:0x0089, B:37:0x008d, B:46:0x00b4, B:52:0x00d4, B:54:0x00d9, B:56:0x00df, B:58:0x00e3, B:60:0x00e7, B:63:0x00ec, B:66:0x00f1, B:67:0x00f2), top: B:82:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9 A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:17:0x0057, B:35:0x0089, B:37:0x008d, B:46:0x00b4, B:52:0x00d4, B:54:0x00d9, B:56:0x00df, B:58:0x00e3, B:60:0x00e7, B:63:0x00ec, B:66:0x00f1, B:67:0x00f2), top: B:82:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean, int] */
    @Override // defpackage.b2e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean O(List list, c0e c0eVar) throws Throwable {
        ?? r13;
        Locale locale;
        boolean z;
        i6t0 i6t0Var;
        uxd uxdVar;
        boolean z2;
        a011 a011Var;
        uxd uxdVar2;
        ?? r132;
        boolean z3;
        f7z0 f7z0Var = this.f;
        CameraDevice cameraDevice = this.b;
        i6j0 i6j0VarB = b(c0eVar);
        boolean zBooleanValue = ((Boolean) i6j0VarB.a).booleanValue();
        i6t0 i6t0Var2 = (i6t0) i6j0VarB.b;
        if (!zBooleanValue) {
            return false;
        }
        if (i6t0Var2 != null) {
            c(i6t0Var2);
        }
        String str = this.c;
        String strS = sh7.s("CXCP#createCaptureSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strS);
            uxd uxdVar3 = this.d;
            try {
                try {
                    i6t0Var = i6t0Var2;
                } catch (Exception e) {
                    e = e;
                    i6t0Var = i6t0Var2;
                }
                try {
                    try {
                        try {
                            try {
                                z = true;
                                uxdVar = uxdVar3;
                                try {
                                    try {
                                        cameraDevice.createCaptureSession(list, new t82(this, c0eVar, i6t0Var, this.d, this.e, f7z0Var.a()), f7z0Var.a());
                                        a011Var = a011.a;
                                        z3 = z;
                                    } catch (Exception e2) {
                                        e = e2;
                                        if (e instanceof CameraAccessException) {
                                            uxd uxdVar4 = uxdVar;
                                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                                if (!(e instanceof IllegalStateException)) {
                                                    throw e;
                                                }
                                            }
                                            q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            z2 = false;
                                            uxdVar4.a(str, 9, false);
                                            a011Var = null;
                                            r132 = z;
                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                            if (a011Var == null) {
                                            }
                                            if (a011Var == null) {
                                            }
                                        } else {
                                            q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                            CameraAccessException cameraAccessException = (CameraAccessException) e;
                                            int reason = cameraAccessException.getReason();
                                            int i = 3;
                                            if (reason == z) {
                                                uxdVar2 = uxdVar;
                                                uxdVar2.a(str, i, z);
                                            } else {
                                                if (reason == 2) {
                                                    i = 6;
                                                } else if (reason == 3) {
                                                    uxdVar2 = uxdVar;
                                                    i = 0;
                                                    uxdVar2.a(str, i, z);
                                                } else if (reason == 4) {
                                                    i = z ? 1 : 0;
                                                } else if (reason != 5) {
                                                    q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                                    i = 11;
                                                } else {
                                                    i = 2;
                                                }
                                                uxdVar2 = uxdVar;
                                                uxdVar2.a(str, i, z);
                                            }
                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                            if (a011Var == null) {
                                            }
                                            if (a011Var == null) {
                                            }
                                        }
                                        a011Var = null;
                                        z3 = z;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    locale = null;
                                    r13 = z;
                                    String.format(locale, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r13));
                                    throw th;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                z = true;
                                uxdVar = uxdVar3;
                            }
                        } catch (Exception e4) {
                            e = e4;
                            uxdVar = uxdVar3;
                            z = true;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z = true;
                    }
                } catch (Exception e5) {
                    e = e5;
                    z = true;
                    uxdVar = uxdVar3;
                    if (e instanceof CameraAccessException) {
                    }
                    a011Var = null;
                    z3 = z;
                    z2 = false;
                    r132 = z3;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                    if (a011Var == null) {
                    }
                    if (a011Var == null) {
                    }
                }
                z2 = false;
                r132 = z3;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                if (a011Var == null) {
                    q.z("CXCP", "Failed to create capture session from " + cameraDevice + ". Finalizing previous session");
                    if (i6t0Var != null) {
                        d(i6t0Var);
                    }
                }
                return a011Var == null ? r132 : z2;
            } catch (Throwable th3) {
                th = th3;
                z = true;
            }
        } catch (Throwable th4) {
            th = th4;
            r13 = 1;
            locale = null;
        }
    }

    @Override // defpackage.b2e
    public final void P() {
        if (!this.g.b()) {
            jl.d("Check failed.");
            return;
        }
        i6t0 i6t0Var = (i6t0) xx6.b.getAndSet(this.h, null);
        if (i6t0Var != null) {
            d(i6t0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:17:0x0057, B:35:0x0089, B:37:0x008d, B:46:0x00b4, B:52:0x00d4, B:54:0x00d9, B:56:0x00df, B:58:0x00e3, B:60:0x00e7, B:63:0x00ec, B:66:0x00f1, B:67:0x00f2), top: B:82:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9 A[Catch: all -> 0x0068, TryCatch #2 {all -> 0x0068, blocks: (B:17:0x0057, B:35:0x0089, B:37:0x008d, B:46:0x00b4, B:52:0x00d4, B:54:0x00d9, B:56:0x00df, B:58:0x00e3, B:60:0x00e7, B:63:0x00ec, B:66:0x00f1, B:67:0x00f2), top: B:82:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean, int] */
    @Override // defpackage.b2e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean T(ArrayList arrayList, zge zgeVar) throws Throwable {
        ?? r13;
        Locale locale;
        boolean z;
        i6t0 i6t0Var;
        uxd uxdVar;
        boolean z2;
        a011 a011Var;
        uxd uxdVar2;
        ?? r132;
        boolean z3;
        f7z0 f7z0Var = this.f;
        CameraDevice cameraDevice = this.b;
        i6j0 i6j0VarB = b(zgeVar);
        boolean zBooleanValue = ((Boolean) i6j0VarB.a).booleanValue();
        i6t0 i6t0Var2 = (i6t0) i6j0VarB.b;
        if (!zBooleanValue) {
            return false;
        }
        if (i6t0Var2 != null) {
            c(i6t0Var2);
        }
        String str = this.c;
        String strS = sh7.s("CXCP#createConstrainedHighSpeedCaptureSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strS);
            uxd uxdVar3 = this.d;
            try {
                try {
                    i6t0Var = i6t0Var2;
                } catch (Exception e) {
                    e = e;
                    i6t0Var = i6t0Var2;
                }
                try {
                    try {
                        try {
                            try {
                                z = true;
                                uxdVar = uxdVar3;
                                try {
                                    try {
                                        cameraDevice.createConstrainedHighSpeedCaptureSession(arrayList, new t82(this, zgeVar, i6t0Var, this.d, this.e, f7z0Var.a()), f7z0Var.a());
                                        a011Var = a011.a;
                                        z3 = z;
                                    } catch (Exception e2) {
                                        e = e2;
                                        if (e instanceof CameraAccessException) {
                                            uxd uxdVar4 = uxdVar;
                                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                                if (!(e instanceof IllegalStateException)) {
                                                    throw e;
                                                }
                                            }
                                            q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            z2 = false;
                                            uxdVar4.a(str, 9, false);
                                            a011Var = null;
                                            r132 = z;
                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                            if (a011Var == null) {
                                            }
                                            if (a011Var == null) {
                                            }
                                        } else {
                                            q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                            CameraAccessException cameraAccessException = (CameraAccessException) e;
                                            int reason = cameraAccessException.getReason();
                                            int i = 3;
                                            if (reason == z) {
                                                uxdVar2 = uxdVar;
                                                uxdVar2.a(str, i, z);
                                            } else {
                                                if (reason == 2) {
                                                    i = 6;
                                                } else if (reason == 3) {
                                                    uxdVar2 = uxdVar;
                                                    i = 0;
                                                    uxdVar2.a(str, i, z);
                                                } else if (reason == 4) {
                                                    i = z ? 1 : 0;
                                                } else if (reason != 5) {
                                                    q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                                    i = 11;
                                                } else {
                                                    i = 2;
                                                }
                                                uxdVar2 = uxdVar;
                                                uxdVar2.a(str, i, z);
                                            }
                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                            if (a011Var == null) {
                                            }
                                            if (a011Var == null) {
                                            }
                                        }
                                        a011Var = null;
                                        z3 = z;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    locale = null;
                                    r13 = z;
                                    String.format(locale, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r13));
                                    throw th;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                z = true;
                                uxdVar = uxdVar3;
                            }
                        } catch (Exception e4) {
                            e = e4;
                            uxdVar = uxdVar3;
                            z = true;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z = true;
                    }
                } catch (Exception e5) {
                    e = e5;
                    z = true;
                    uxdVar = uxdVar3;
                    if (e instanceof CameraAccessException) {
                    }
                    a011Var = null;
                    z3 = z;
                    z2 = false;
                    r132 = z3;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                    if (a011Var == null) {
                    }
                    if (a011Var == null) {
                    }
                }
                z2 = false;
                r132 = z3;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                if (a011Var == null) {
                    q.z("CXCP", "Failed to create capture session from " + cameraDevice + ". Finalizing previous session");
                    if (i6t0Var != null) {
                        d(i6t0Var);
                    }
                }
                return a011Var == null ? r132 : z2;
            } catch (Throwable th3) {
                th = th3;
                z = true;
            }
        } catch (Throwable th4) {
            th = th4;
            r13 = 1;
            locale = null;
        }
    }

    public final i6j0 b(i6t0 i6t0Var) {
        if (this.g.b()) {
            d(i6t0Var);
            return new i6j0(Boolean.FALSE, null);
        }
        return new i6j0(Boolean.TRUE, xx6.b.getAndSet(this.h, i6t0Var));
    }

    public final void c(i6t0 i6t0Var) {
        try {
            Trace.beginSection(this + "#onSessionDisconnected");
            i6t0Var.c();
        } finally {
            Trace.endSection();
        }
    }

    public final void d(i6t0 i6t0Var) {
        try {
            Trace.beginSection(this + "#onSessionFinalized");
            i6t0Var.a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.b2e
    public final boolean i(by50 by50Var, ArrayList arrayList, zge zgeVar) throws Throwable {
        double d;
        uxd uxdVar;
        boolean z;
        a011 a011Var;
        uxd uxdVar2;
        f7z0 f7z0Var = this.f;
        CameraDevice cameraDevice = this.b;
        i6j0 i6j0VarB = b(zgeVar);
        boolean zBooleanValue = ((Boolean) i6j0VarB.a).booleanValue();
        i6t0 i6t0Var = (i6t0) i6j0VarB.b;
        if (!zBooleanValue) {
            return false;
        }
        if (i6t0Var != null) {
            c(i6t0Var);
        }
        String str = this.c;
        String strS = sh7.s("CXCP#createReprocessableCaptureSessionByConfigurations-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strS);
            uxd uxdVar3 = this.d;
            d = 1000000.0d;
            try {
                try {
                    InputConfiguration inputConfiguration = new InputConfiguration(by50Var.a, by50Var.b, by50Var.c);
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((OutputConfiguration) ((ki2) it.next()).C(o2p0.a(OutputConfiguration.class)));
                    }
                    try {
                        try {
                            uxdVar = uxdVar3;
                        } catch (Exception e) {
                            e = e;
                            uxdVar = uxdVar3;
                        }
                        try {
                            cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, arrayList2, new t82(this, zgeVar, i6t0Var, this.d, this.e, f7z0Var.a()), f7z0Var.a());
                            a011Var = a011.a;
                            z = false;
                        } catch (Exception e2) {
                            e = e2;
                            if (e instanceof CameraAccessException) {
                                q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                CameraAccessException cameraAccessException = (CameraAccessException) e;
                                int reason = cameraAccessException.getReason();
                                int i = 3;
                                boolean z2 = true;
                                if (reason != 1) {
                                    if (reason == 2) {
                                        i = 6;
                                    } else if (reason == 3) {
                                        uxdVar2 = uxdVar;
                                        z2 = true;
                                        i = 0;
                                    } else if (reason == 4) {
                                        uxdVar2 = uxdVar;
                                        z2 = true;
                                        i = 1;
                                    } else if (reason != 5) {
                                        q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                        i = 11;
                                    } else {
                                        i = 2;
                                    }
                                    uxdVar2 = uxdVar;
                                    z2 = true;
                                } else {
                                    uxdVar2 = uxdVar;
                                }
                                uxdVar2.a(str, i, z2);
                            } else {
                                uxd uxdVar4 = uxdVar;
                                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                    if (!(e instanceof IllegalStateException)) {
                                        throw e;
                                    }
                                }
                                q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                z = false;
                                uxdVar4.a(str, 9, false);
                                a011Var = null;
                            }
                            z = false;
                            a011Var = null;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        uxdVar = uxdVar3;
                    }
                } catch (Throwable th) {
                    th = th;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / d)}, 1));
                    throw th;
                }
            } catch (Exception e4) {
                e = e4;
                uxdVar = uxdVar3;
            }
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            if (a011Var == null) {
                q.z("CXCP", "Failed to create reprocess session from " + cameraDevice + ". Finalizing previous session");
                if (i6t0Var != null) {
                    d(i6t0Var);
                }
            }
            if (a011Var != null) {
                return true;
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            d = 1000000.0d;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9 A[Catch: all -> 0x0069, TryCatch #6 {all -> 0x0069, blocks: (B:14:0x005b, B:40:0x00b5, B:42:0x00b9, B:51:0x00e6, B:57:0x0105, B:59:0x010a, B:61:0x010e, B:63:0x0112, B:65:0x0116, B:68:0x011b, B:71:0x0120, B:72:0x0121, B:24:0x007f, B:26:0x0089, B:28:0x0090, B:30:0x0096), top: B:88:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010a A[Catch: all -> 0x0069, TryCatch #6 {all -> 0x0069, blocks: (B:14:0x005b, B:40:0x00b5, B:42:0x00b9, B:51:0x00e6, B:57:0x0105, B:59:0x010a, B:61:0x010e, B:63:0x0112, B:65:0x0116, B:68:0x011b, B:71:0x0120, B:72:0x0121, B:24:0x007f, B:26:0x0089, B:28:0x0090, B:30:0x0096), top: B:88:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0177 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0179  */
    @Override // defpackage.b2e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(ArrayList arrayList, zge zgeVar) throws Throwable {
        double d;
        i6t0 i6t0Var;
        uxd uxdVar;
        boolean z;
        a011 a011Var;
        ArrayList arrayList2;
        f7z0 f7z0Var = this.f;
        CameraDevice cameraDevice = this.b;
        i6j0 i6j0VarB = b(zgeVar);
        boolean zBooleanValue = ((Boolean) i6j0VarB.a).booleanValue();
        i6t0 i6t0Var2 = (i6t0) i6j0VarB.b;
        if (!zBooleanValue) {
            return false;
        }
        if (i6t0Var2 != null) {
            c(i6t0Var2);
        }
        String str = this.c;
        String strS = sh7.s("CXCP#createCaptureSessionByOutputConfigurations-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strS);
            uxd uxdVar2 = this.d;
            try {
                arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    try {
                        d = 1000000.0d;
                        try {
                            try {
                                arrayList2.add((OutputConfiguration) ((ki2) it.next()).C(o2p0.a(OutputConfiguration.class)));
                            } catch (Exception e) {
                                e = e;
                                i6t0Var = i6t0Var2;
                                uxdVar = uxdVar2;
                                if (e instanceof CameraAccessException) {
                                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                    }
                                    q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                    z = false;
                                    uxdVar.a(str, 9, false);
                                    a011Var = null;
                                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / d)}, 1));
                                    if (a011Var == null) {
                                    }
                                    if (a011Var != null) {
                                    }
                                } else {
                                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                                    int reason = cameraAccessException.getReason();
                                    int i = 3;
                                    boolean z2 = true;
                                    if (reason != 1) {
                                        if (reason == 2) {
                                            i = 6;
                                        } else if (reason == 3) {
                                            z2 = true;
                                            i = 0;
                                        } else if (reason == 4) {
                                            z2 = true;
                                            i = 1;
                                        } else if (reason != 5) {
                                            q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                            i = 11;
                                        } else {
                                            i = 2;
                                        }
                                        z2 = true;
                                    }
                                    uxdVar.a(str, i, z2);
                                }
                                a011Var = null;
                                z = false;
                                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / d)}, 1));
                                if (a011Var == null) {
                                }
                                if (a011Var != null) {
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / d)}, 1));
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        d = 1000000.0d;
                        i6t0Var = i6t0Var2;
                        uxdVar = uxdVar2;
                        if (e instanceof CameraAccessException) {
                        }
                        a011Var = null;
                        z = false;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / d)}, 1));
                        if (a011Var == null) {
                        }
                        if (a011Var != null) {
                        }
                    }
                }
                d = 1000000.0d;
                i6t0Var = i6t0Var2;
            } catch (Exception e3) {
                e = e3;
                i6t0Var = i6t0Var2;
                uxdVar = uxdVar2;
                d = 1000000.0d;
            }
            try {
                try {
                    uxdVar = uxdVar2;
                } catch (Exception e4) {
                    e = e4;
                    uxdVar = uxdVar2;
                }
            } catch (Exception e5) {
                e = e5;
                uxdVar = uxdVar2;
                if (e instanceof CameraAccessException) {
                }
                a011Var = null;
                z = false;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / d)}, 1));
                if (a011Var == null) {
                }
                if (a011Var != null) {
                }
            }
            try {
                cameraDevice.createCaptureSessionByOutputConfigurations(arrayList2, new t82(this, zgeVar, i6t0Var, this.d, this.e, f7z0Var.a()), f7z0Var.a());
                a011Var = a011.a;
            } catch (Exception e6) {
                e = e6;
                if (e instanceof CameraAccessException) {
                }
                a011Var = null;
            }
            z = false;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / d)}, 1));
            if (a011Var == null) {
                q.z("CXCP", "Failed to create capture session from " + cameraDevice + ". Finalizing previous session");
                if (i6t0Var != null) {
                    d(i6t0Var);
                }
            }
            if (a011Var != null) {
                return true;
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            d = 1000000.0d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f A[Catch: all -> 0x006a, TryCatch #6 {all -> 0x006a, blocks: (B:17:0x0057, B:35:0x008b, B:37:0x008f, B:46:0x00b6, B:52:0x00d6, B:54:0x00db, B:56:0x00e1, B:58:0x00e5, B:60:0x00e9, B:63:0x00ee, B:66:0x00f3, B:67:0x00f4), top: B:86:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db A[Catch: all -> 0x006a, TryCatch #6 {all -> 0x006a, blocks: (B:17:0x0057, B:35:0x008b, B:37:0x008f, B:46:0x00b6, B:52:0x00d6, B:54:0x00db, B:56:0x00e1, B:58:0x00e5, B:60:0x00e9, B:63:0x00ee, B:66:0x00f3, B:67:0x00f4), top: B:86:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean, int] */
    @Override // defpackage.b2e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(InputConfiguration inputConfiguration, ArrayList arrayList, zge zgeVar) throws Throwable {
        ?? r13;
        Locale locale;
        i6t0 i6t0Var;
        boolean z;
        uxd uxdVar;
        boolean z2;
        a011 a011Var;
        uxd uxdVar2;
        ?? r132;
        boolean z3;
        f7z0 f7z0Var = this.f;
        CameraDevice cameraDevice = this.b;
        i6j0 i6j0VarB = b(zgeVar);
        boolean zBooleanValue = ((Boolean) i6j0VarB.a).booleanValue();
        i6t0 i6t0Var2 = (i6t0) i6j0VarB.b;
        if (!zBooleanValue) {
            return false;
        }
        if (i6t0Var2 != null) {
            c(i6t0Var2);
        }
        String str = this.c;
        String strS = sh7.s("CXCP#createReprocessableCaptureSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strS);
            uxd uxdVar3 = this.d;
            try {
                try {
                    i6t0Var = i6t0Var2;
                } catch (Throwable th) {
                    th = th;
                    z = true;
                }
            } catch (Exception e) {
                e = e;
                i6t0Var = i6t0Var2;
            }
            try {
                try {
                    try {
                        try {
                            z = true;
                            uxdVar = uxdVar3;
                            try {
                                try {
                                    cameraDevice.createReprocessableCaptureSession(inputConfiguration, arrayList, new t82(this, zgeVar, i6t0Var, this.d, this.e, f7z0Var.a()), f7z0Var.a());
                                    a011Var = a011.a;
                                    z3 = z;
                                } catch (Exception e2) {
                                    e = e2;
                                    if (e instanceof CameraAccessException) {
                                        uxd uxdVar4 = uxdVar;
                                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                        }
                                        q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        z2 = false;
                                        uxdVar4.a(str, 9, false);
                                        a011Var = null;
                                        r132 = z;
                                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                        if (a011Var == null) {
                                        }
                                        if (a011Var == null) {
                                        }
                                    } else {
                                        q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                                        int reason = cameraAccessException.getReason();
                                        int i = 3;
                                        if (reason == z) {
                                            uxdVar2 = uxdVar;
                                            uxdVar2.a(str, i, z);
                                        } else {
                                            if (reason == 2) {
                                                i = 6;
                                            } else if (reason == 3) {
                                                uxdVar2 = uxdVar;
                                                i = 0;
                                                uxdVar2.a(str, i, z);
                                            } else if (reason == 4) {
                                                i = z ? 1 : 0;
                                            } else if (reason != 5) {
                                                q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                                i = 11;
                                            } else {
                                                i = 2;
                                            }
                                            uxdVar2 = uxdVar;
                                            uxdVar2.a(str, i, z);
                                        }
                                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                        if (a011Var == null) {
                                        }
                                        if (a011Var == null) {
                                        }
                                    }
                                    a011Var = null;
                                    z3 = z;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                locale = null;
                                r13 = z;
                                String.format(locale, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r13));
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            z = true;
                            uxdVar = uxdVar3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z = true;
                    }
                } catch (Exception e4) {
                    e = e4;
                    uxdVar = uxdVar3;
                    z = true;
                }
            } catch (Exception e5) {
                e = e5;
                z = true;
                uxdVar = uxdVar3;
                if (e instanceof CameraAccessException) {
                }
                a011Var = null;
                z3 = z;
                z2 = false;
                r132 = z3;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                if (a011Var == null) {
                }
                if (a011Var == null) {
                }
            }
            z2 = false;
            r132 = z3;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
            if (a011Var == null) {
                q.z("CXCP", "Failed to create reprocess session from " + cameraDevice + ". Finalizing previous session");
                if (i6t0Var != null) {
                    d(i6t0Var);
                }
            }
            return a011Var == null ? r132 : z2;
        } catch (Throwable th4) {
            th = th4;
            r13 = 1;
            locale = null;
        }
    }

    @Override // defpackage.b2e
    public final void q() {
        i6t0 i6t0Var;
        if (!this.g.a() || (i6t0Var = (i6t0) this.h.a) == null) {
            return;
        }
        c(i6t0Var);
    }

    public final String toString() {
        return "AndroidCameraDevice(camera=" + ((Object) w3e.b(this.c)) + ')';
    }

    @Override // defpackage.b2e
    public final CaptureRequest.Builder v(int i) {
        CaptureRequest.Builder builderCreateCaptureRequest;
        StringBuilder sb = new StringBuilder("CXCP#createCaptureRequest-");
        String str = this.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            uxd uxdVar = this.d;
            try {
                builderCreateCaptureRequest = this.b.createCaptureRequest(i);
            } catch (Exception e) {
                int i2 = 0;
                if (e instanceof CameraAccessException) {
                    q.z("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i2 = 3;
                    } else if (reason == 2) {
                        i2 = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
                            i2 = 1;
                        } else if (reason != 5) {
                            q.z("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i2 = 11;
                        } else {
                            i2 = 2;
                        }
                    }
                    uxdVar.a(str, i2, true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    q.z("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    uxdVar.a(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                builderCreateCaptureRequest = null;
            }
            return builderCreateCaptureRequest;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(zes.f(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }
}
