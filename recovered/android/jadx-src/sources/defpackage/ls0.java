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
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ls0 implements ej8 {
    public final bl8 a;
    public final CameraDevice b;
    public final String c;
    public final tf8 d;
    public final vus e;
    public final iyb0 f;
    public final j54 g = jxd.g(false);
    public final q54 h = jxd.i(null);

    public ls0(bl8 bl8Var, CameraDevice cameraDevice, String str, tf8 tf8Var, vus vusVar, iyb0 iyb0Var) {
        this.a = bl8Var;
        this.b = cameraDevice;
        this.c = str;
        this.d = tf8Var;
        this.e = vusVar;
        this.f = iyb0Var;
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(CameraDevice.class))) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.ej8
    public final String C() {
        return this.c;
    }

    @Override // defpackage.ej8
    public final CaptureRequest.Builder D(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder builderCreateReprocessCaptureRequest;
        StringBuilder sb = new StringBuilder("CXCP#createReprocessCaptureRequest-");
        String str = this.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            tf8 tf8Var = this.d;
            try {
                builderCreateReprocessCaptureRequest = this.b.createReprocessCaptureRequest(totalCaptureResult);
            } catch (Exception e) {
                int i = 0;
                if (e instanceof CameraAccessException) {
                    x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                            x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i = 11;
                        } else {
                            i = 2;
                        }
                    }
                    tf8Var.a(str, i, true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    tf8Var.a(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                builderCreateReprocessCaptureRequest = null;
            }
            return builderCreateReprocessCaptureRequest;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    @Override // defpackage.ej8
    public final void F(int i) {
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String str = this.c;
            tf8 tf8Var = this.d;
            try {
                gu.F(this.b, i);
            } catch (Exception e) {
                int i2 = 0;
                if (e instanceof CameraAccessException) {
                    x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                            x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i2 = 11;
                        } else {
                            i2 = 2;
                        }
                    }
                    tf8Var.a(str, i2, true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    tf8Var.a(str, 9, false);
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
    @Override // defpackage.ej8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean O(sk70 sk70Var) throws Throwable {
        long j;
        tf8 tf8Var;
        tm70 tm70Var;
        tf8 tf8Var2;
        boolean z;
        tid0 tid0Var;
        tf8 tf8Var3;
        int i;
        ArrayList arrayList;
        CameraDevice cameraDevice = this.b;
        List list = sk70Var.b;
        lv8 lv8Var = sk70Var.e;
        gw00 gw00VarA = a(lv8Var);
        boolean zBooleanValue = ((Boolean) gw00VarA.a).booleanValue();
        tm70 tm70Var2 = (tm70) gw00VarA.b;
        if (!zBooleanValue) {
            return false;
        }
        if (tm70Var2 != null) {
            b(tm70Var2);
        }
        String str = this.c;
        String strN = jc4.n("CXCP#createCaptureSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strN);
            tf8Var = this.d;
            try {
                i = sk70Var.a;
                arrayList = sk70Var.c;
                j = jElapsedRealtimeNanos;
            } catch (Exception e) {
                e = e;
                tm70Var = tm70Var2;
                tf8Var2 = tf8Var;
                j = jElapsedRealtimeNanos;
            }
        } catch (Throwable th) {
            th = th;
            j = jElapsedRealtimeNanos;
        }
        try {
            try {
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((OutputConfiguration) ((cz0) it.next()).B(a350.a(OutputConfiguration.class)));
                }
                tm70Var = tm70Var2;
                try {
                    tf8Var2 = tf8Var;
                } catch (Exception e2) {
                    e = e2;
                    tf8Var2 = tf8Var;
                    if (e instanceof CameraAccessException) {
                        tf8 tf8Var4 = tf8Var2;
                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                            if (!(e instanceof IllegalStateException)) {
                                throw e;
                            }
                        }
                        x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                        z = false;
                        tf8Var4.a(str, 9, false);
                        tid0Var = null;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(j) / 1000000.0d)}, 1));
                        if (tid0Var == null) {
                        }
                        if (tid0Var != null) {
                        }
                    } else {
                        x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                        int reason = cameraAccessException.getReason();
                        int i2 = 3;
                        boolean z2 = true;
                        if (reason != 1) {
                            if (reason == 2) {
                                i2 = 6;
                            } else if (reason == 3) {
                                tf8Var3 = tf8Var2;
                                z2 = true;
                                i2 = 0;
                            } else if (reason == 4) {
                                tf8Var3 = tf8Var2;
                                z2 = true;
                                i2 = 1;
                            } else if (reason != 5) {
                                x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                i2 = 11;
                            } else {
                                i2 = 2;
                            }
                            tf8Var3 = tf8Var2;
                            z2 = true;
                        } else {
                            tf8Var3 = tf8Var2;
                        }
                        tf8Var3.a(str, i2, z2);
                    }
                    tid0Var = null;
                    z = false;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(j) / 1000000.0d)}, 1));
                    if (tid0Var == null) {
                    }
                    if (tid0Var != null) {
                    }
                }
                try {
                    SessionConfiguration sessionConfigurationA = me1.a(i, arrayList2, sk70Var.d, new ts0(this, lv8Var, tm70Var, this.d, this.e, this.f.a()));
                    if (list != null) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            le1.W(sessionConfigurationA, emz.y(str, list));
                        } else {
                            le1.W(sessionConfigurationA, new InputConfiguration(((lts) fee.j1(list)).a, ((lts) fee.j1(list)).b, ((lts) fee.j1(list)).c));
                        }
                    }
                    try {
                        Trace.beginSection("createCaptureRequest");
                        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(sk70Var.f);
                        Trace.endSection();
                        Set set = (Set) ((ue8) this.a).h.getValue();
                        ArrayList arrayList3 = new ArrayList(gee.n(set, 10));
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((CaptureRequest.Key) it2.next()).getName());
                        }
                        for (Map.Entry entry : sk70Var.g.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if ((key instanceof CaptureRequest.Key) && arrayList3.contains(((CaptureRequest.Key) key).getName())) {
                                irt.Y(builderCreateCaptureRequest, key, value);
                            }
                        }
                        le1.d0(sessionConfigurationA, builderCreateCaptureRequest.build());
                        try {
                            Trace.beginSection("Api28Compat.createCaptureSession");
                            le1.i(cameraDevice, sessionConfigurationA);
                            Trace.endSection();
                            tid0Var = tid0.a;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e3) {
                    e = e3;
                    if (e instanceof CameraAccessException) {
                    }
                    tid0Var = null;
                }
            } catch (Exception e4) {
                e = e4;
                tm70Var = tm70Var2;
            }
            z = false;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(j) / 1000000.0d)}, 1));
            if (tid0Var == null) {
                x0.n("CXCP", "Failed to create capture session from " + cameraDevice + ". Finalizing previous session");
                if (tm70Var != null) {
                    c(tm70Var);
                }
            }
            if (tid0Var != null) {
                return true;
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(j) / 1000000.0d)}, 1));
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
    @Override // defpackage.ej8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Q(List list, vh8 vh8Var) throws Throwable {
        ?? r13;
        Locale locale;
        boolean z;
        tm70 tm70Var;
        tf8 tf8Var;
        boolean z2;
        tid0 tid0Var;
        tf8 tf8Var2;
        ?? r132;
        boolean z3;
        iyb0 iyb0Var = this.f;
        CameraDevice cameraDevice = this.b;
        gw00 gw00VarA = a(vh8Var);
        boolean zBooleanValue = ((Boolean) gw00VarA.a).booleanValue();
        tm70 tm70Var2 = (tm70) gw00VarA.b;
        if (!zBooleanValue) {
            return false;
        }
        if (tm70Var2 != null) {
            b(tm70Var2);
        }
        String str = this.c;
        String strN = jc4.n("CXCP#createCaptureSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strN);
            tf8 tf8Var3 = this.d;
            try {
                try {
                    tm70Var = tm70Var2;
                } catch (Exception e) {
                    e = e;
                    tm70Var = tm70Var2;
                }
                try {
                    try {
                        try {
                            try {
                                z = true;
                                tf8Var = tf8Var3;
                                try {
                                    try {
                                        cameraDevice.createCaptureSession(list, new ts0(this, vh8Var, tm70Var, this.d, this.e, iyb0Var.a()), iyb0Var.a());
                                        tid0Var = tid0.a;
                                        z3 = z;
                                    } catch (Exception e2) {
                                        e = e2;
                                        if (e instanceof CameraAccessException) {
                                            tf8 tf8Var4 = tf8Var;
                                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                                if (!(e instanceof IllegalStateException)) {
                                                    throw e;
                                                }
                                            }
                                            x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            z2 = false;
                                            tf8Var4.a(str, 9, false);
                                            tid0Var = null;
                                            r132 = z;
                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                            if (tid0Var == null) {
                                            }
                                            if (tid0Var == null) {
                                            }
                                        } else {
                                            x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                            CameraAccessException cameraAccessException = (CameraAccessException) e;
                                            int reason = cameraAccessException.getReason();
                                            int i = 3;
                                            if (reason == z) {
                                                tf8Var2 = tf8Var;
                                                tf8Var2.a(str, i, z);
                                            } else {
                                                if (reason == 2) {
                                                    i = 6;
                                                } else if (reason == 3) {
                                                    tf8Var2 = tf8Var;
                                                    i = 0;
                                                    tf8Var2.a(str, i, z);
                                                } else if (reason == 4) {
                                                    i = z ? 1 : 0;
                                                } else if (reason != 5) {
                                                    x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                                    i = 11;
                                                } else {
                                                    i = 2;
                                                }
                                                tf8Var2 = tf8Var;
                                                tf8Var2.a(str, i, z);
                                            }
                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                            if (tid0Var == null) {
                                            }
                                            if (tid0Var == null) {
                                            }
                                        }
                                        tid0Var = null;
                                        z3 = z;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    locale = null;
                                    r13 = z;
                                    String.format(locale, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r13));
                                    throw th;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                z = true;
                                tf8Var = tf8Var3;
                            }
                        } catch (Exception e4) {
                            e = e4;
                            tf8Var = tf8Var3;
                            z = true;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z = true;
                    }
                } catch (Exception e5) {
                    e = e5;
                    z = true;
                    tf8Var = tf8Var3;
                    if (e instanceof CameraAccessException) {
                    }
                    tid0Var = null;
                    z3 = z;
                    z2 = false;
                    r132 = z3;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                    if (tid0Var == null) {
                    }
                    if (tid0Var == null) {
                    }
                }
                z2 = false;
                r132 = z3;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                if (tid0Var == null) {
                    x0.n("CXCP", "Failed to create capture session from " + cameraDevice + ". Finalizing previous session");
                    if (tm70Var != null) {
                        c(tm70Var);
                    }
                }
                return tid0Var == null ? r132 : z2;
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

    @Override // defpackage.ej8
    public final void U() {
        if (!this.g.b()) {
            hs0.l("Check failed.");
            return;
        }
        tm70 tm70Var = (tm70) q54.b.getAndSet(this.h, null);
        if (tm70Var != null) {
            c(tm70Var);
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
    @Override // defpackage.ej8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean V(ArrayList arrayList, lv8 lv8Var) throws Throwable {
        ?? r13;
        Locale locale;
        boolean z;
        tm70 tm70Var;
        tf8 tf8Var;
        boolean z2;
        tid0 tid0Var;
        tf8 tf8Var2;
        ?? r132;
        boolean z3;
        iyb0 iyb0Var = this.f;
        CameraDevice cameraDevice = this.b;
        gw00 gw00VarA = a(lv8Var);
        boolean zBooleanValue = ((Boolean) gw00VarA.a).booleanValue();
        tm70 tm70Var2 = (tm70) gw00VarA.b;
        if (!zBooleanValue) {
            return false;
        }
        if (tm70Var2 != null) {
            b(tm70Var2);
        }
        String str = this.c;
        String strN = jc4.n("CXCP#createConstrainedHighSpeedCaptureSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strN);
            tf8 tf8Var3 = this.d;
            try {
                try {
                    tm70Var = tm70Var2;
                } catch (Exception e) {
                    e = e;
                    tm70Var = tm70Var2;
                }
                try {
                    try {
                        try {
                            try {
                                z = true;
                                tf8Var = tf8Var3;
                                try {
                                    try {
                                        cameraDevice.createConstrainedHighSpeedCaptureSession(arrayList, new ts0(this, lv8Var, tm70Var, this.d, this.e, iyb0Var.a()), iyb0Var.a());
                                        tid0Var = tid0.a;
                                        z3 = z;
                                    } catch (Exception e2) {
                                        e = e2;
                                        if (e instanceof CameraAccessException) {
                                            tf8 tf8Var4 = tf8Var;
                                            if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                                if (!(e instanceof IllegalStateException)) {
                                                    throw e;
                                                }
                                            }
                                            x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                            z2 = false;
                                            tf8Var4.a(str, 9, false);
                                            tid0Var = null;
                                            r132 = z;
                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                            if (tid0Var == null) {
                                            }
                                            if (tid0Var == null) {
                                            }
                                        } else {
                                            x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                            CameraAccessException cameraAccessException = (CameraAccessException) e;
                                            int reason = cameraAccessException.getReason();
                                            int i = 3;
                                            if (reason == z) {
                                                tf8Var2 = tf8Var;
                                                tf8Var2.a(str, i, z);
                                            } else {
                                                if (reason == 2) {
                                                    i = 6;
                                                } else if (reason == 3) {
                                                    tf8Var2 = tf8Var;
                                                    i = 0;
                                                    tf8Var2.a(str, i, z);
                                                } else if (reason == 4) {
                                                    i = z ? 1 : 0;
                                                } else if (reason != 5) {
                                                    x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                                    i = 11;
                                                } else {
                                                    i = 2;
                                                }
                                                tf8Var2 = tf8Var;
                                                tf8Var2.a(str, i, z);
                                            }
                                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                            if (tid0Var == null) {
                                            }
                                            if (tid0Var == null) {
                                            }
                                        }
                                        tid0Var = null;
                                        z3 = z;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    locale = null;
                                    r13 = z;
                                    String.format(locale, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r13));
                                    throw th;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                z = true;
                                tf8Var = tf8Var3;
                            }
                        } catch (Exception e4) {
                            e = e4;
                            tf8Var = tf8Var3;
                            z = true;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z = true;
                    }
                } catch (Exception e5) {
                    e = e5;
                    z = true;
                    tf8Var = tf8Var3;
                    if (e instanceof CameraAccessException) {
                    }
                    tid0Var = null;
                    z3 = z;
                    z2 = false;
                    r132 = z3;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                    if (tid0Var == null) {
                    }
                    if (tid0Var == null) {
                    }
                }
                z2 = false;
                r132 = z3;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                if (tid0Var == null) {
                    x0.n("CXCP", "Failed to create capture session from " + cameraDevice + ". Finalizing previous session");
                    if (tm70Var != null) {
                        c(tm70Var);
                    }
                }
                return tid0Var == null ? r132 : z2;
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

    public final gw00 a(tm70 tm70Var) {
        if (this.g.b()) {
            c(tm70Var);
            return new gw00(Boolean.FALSE, null);
        }
        return new gw00(Boolean.TRUE, q54.b.getAndSet(this.h, tm70Var));
    }

    public final void b(tm70 tm70Var) {
        try {
            Trace.beginSection(this + "#onSessionDisconnected");
            tm70Var.c();
        } finally {
            Trace.endSection();
        }
    }

    public final void c(tm70 tm70Var) {
        try {
            Trace.beginSection(this + "#onSessionFinalized");
            tm70Var.a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ej8
    public final boolean i(lts ltsVar, ArrayList arrayList, lv8 lv8Var) throws Throwable {
        double d;
        tf8 tf8Var;
        boolean z;
        tid0 tid0Var;
        tf8 tf8Var2;
        iyb0 iyb0Var = this.f;
        CameraDevice cameraDevice = this.b;
        gw00 gw00VarA = a(lv8Var);
        boolean zBooleanValue = ((Boolean) gw00VarA.a).booleanValue();
        tm70 tm70Var = (tm70) gw00VarA.b;
        if (!zBooleanValue) {
            return false;
        }
        if (tm70Var != null) {
            b(tm70Var);
        }
        String str = this.c;
        String strN = jc4.n("CXCP#createReprocessableCaptureSessionByConfigurations-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strN);
            tf8 tf8Var3 = this.d;
            d = 1000000.0d;
            try {
                try {
                    InputConfiguration inputConfiguration = new InputConfiguration(ltsVar.a, ltsVar.b, ltsVar.c);
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((OutputConfiguration) ((cz0) it.next()).B(a350.a(OutputConfiguration.class)));
                    }
                    try {
                        try {
                            tf8Var = tf8Var3;
                        } catch (Exception e) {
                            e = e;
                            tf8Var = tf8Var3;
                        }
                        try {
                            cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, arrayList2, new ts0(this, lv8Var, tm70Var, this.d, this.e, iyb0Var.a()), iyb0Var.a());
                            tid0Var = tid0.a;
                            z = false;
                        } catch (Exception e2) {
                            e = e2;
                            if (e instanceof CameraAccessException) {
                                x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                CameraAccessException cameraAccessException = (CameraAccessException) e;
                                int reason = cameraAccessException.getReason();
                                int i = 3;
                                boolean z2 = true;
                                if (reason != 1) {
                                    if (reason == 2) {
                                        i = 6;
                                    } else if (reason == 3) {
                                        tf8Var2 = tf8Var;
                                        z2 = true;
                                        i = 0;
                                    } else if (reason == 4) {
                                        tf8Var2 = tf8Var;
                                        z2 = true;
                                        i = 1;
                                    } else if (reason != 5) {
                                        x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                        i = 11;
                                    } else {
                                        i = 2;
                                    }
                                    tf8Var2 = tf8Var;
                                    z2 = true;
                                } else {
                                    tf8Var2 = tf8Var;
                                }
                                tf8Var2.a(str, i, z2);
                            } else {
                                tf8 tf8Var4 = tf8Var;
                                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                    if (!(e instanceof IllegalStateException)) {
                                        throw e;
                                    }
                                }
                                x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                z = false;
                                tf8Var4.a(str, 9, false);
                                tid0Var = null;
                            }
                            z = false;
                            tid0Var = null;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        tf8Var = tf8Var3;
                    }
                } catch (Throwable th) {
                    th = th;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / d)}, 1));
                    throw th;
                }
            } catch (Exception e4) {
                e = e4;
                tf8Var = tf8Var3;
            }
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            if (tid0Var == null) {
                x0.n("CXCP", "Failed to create reprocess session from " + cameraDevice + ". Finalizing previous session");
                if (tm70Var != null) {
                    c(tm70Var);
                }
            }
            if (tid0Var != null) {
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
    @Override // defpackage.ej8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(ArrayList arrayList, lv8 lv8Var) throws Throwable {
        double d;
        tm70 tm70Var;
        tf8 tf8Var;
        boolean z;
        tid0 tid0Var;
        ArrayList arrayList2;
        iyb0 iyb0Var = this.f;
        CameraDevice cameraDevice = this.b;
        gw00 gw00VarA = a(lv8Var);
        boolean zBooleanValue = ((Boolean) gw00VarA.a).booleanValue();
        tm70 tm70Var2 = (tm70) gw00VarA.b;
        if (!zBooleanValue) {
            return false;
        }
        if (tm70Var2 != null) {
            b(tm70Var2);
        }
        String str = this.c;
        String strN = jc4.n("CXCP#createCaptureSessionByOutputConfigurations-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strN);
            tf8 tf8Var2 = this.d;
            try {
                arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    try {
                        d = 1000000.0d;
                        try {
                            try {
                                arrayList2.add((OutputConfiguration) ((cz0) it.next()).B(a350.a(OutputConfiguration.class)));
                            } catch (Exception e) {
                                e = e;
                                tm70Var = tm70Var2;
                                tf8Var = tf8Var2;
                                if (e instanceof CameraAccessException) {
                                    if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                        if (!(e instanceof IllegalStateException)) {
                                            throw e;
                                        }
                                    }
                                    x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                    z = false;
                                    tf8Var.a(str, 9, false);
                                    tid0Var = null;
                                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / d)}, 1));
                                    if (tid0Var == null) {
                                    }
                                    if (tid0Var != null) {
                                    }
                                } else {
                                    x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                                            x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                            i = 11;
                                        } else {
                                            i = 2;
                                        }
                                        z2 = true;
                                    }
                                    tf8Var.a(str, i, z2);
                                }
                                tid0Var = null;
                                z = false;
                                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / d)}, 1));
                                if (tid0Var == null) {
                                }
                                if (tid0Var != null) {
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / d)}, 1));
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        d = 1000000.0d;
                        tm70Var = tm70Var2;
                        tf8Var = tf8Var2;
                        if (e instanceof CameraAccessException) {
                        }
                        tid0Var = null;
                        z = false;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / d)}, 1));
                        if (tid0Var == null) {
                        }
                        if (tid0Var != null) {
                        }
                    }
                }
                d = 1000000.0d;
                tm70Var = tm70Var2;
            } catch (Exception e3) {
                e = e3;
                tm70Var = tm70Var2;
                tf8Var = tf8Var2;
                d = 1000000.0d;
            }
            try {
                try {
                    tf8Var = tf8Var2;
                } catch (Exception e4) {
                    e = e4;
                    tf8Var = tf8Var2;
                }
            } catch (Exception e5) {
                e = e5;
                tf8Var = tf8Var2;
                if (e instanceof CameraAccessException) {
                }
                tid0Var = null;
                z = false;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / d)}, 1));
                if (tid0Var == null) {
                }
                if (tid0Var != null) {
                }
            }
            try {
                cameraDevice.createCaptureSessionByOutputConfigurations(arrayList2, new ts0(this, lv8Var, tm70Var, this.d, this.e, iyb0Var.a()), iyb0Var.a());
                tid0Var = tid0.a;
            } catch (Exception e6) {
                e = e6;
                if (e instanceof CameraAccessException) {
                }
                tid0Var = null;
            }
            z = false;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / d)}, 1));
            if (tid0Var == null) {
                x0.n("CXCP", "Failed to create capture session from " + cameraDevice + ". Finalizing previous session");
                if (tm70Var != null) {
                    c(tm70Var);
                }
            }
            if (tid0Var != null) {
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
    @Override // defpackage.ej8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(InputConfiguration inputConfiguration, ArrayList arrayList, lv8 lv8Var) throws Throwable {
        ?? r13;
        Locale locale;
        tm70 tm70Var;
        boolean z;
        tf8 tf8Var;
        boolean z2;
        tid0 tid0Var;
        tf8 tf8Var2;
        ?? r132;
        boolean z3;
        iyb0 iyb0Var = this.f;
        CameraDevice cameraDevice = this.b;
        gw00 gw00VarA = a(lv8Var);
        boolean zBooleanValue = ((Boolean) gw00VarA.a).booleanValue();
        tm70 tm70Var2 = (tm70) gw00VarA.b;
        if (!zBooleanValue) {
            return false;
        }
        if (tm70Var2 != null) {
            b(tm70Var2);
        }
        String str = this.c;
        String strN = jc4.n("CXCP#createReprocessableCaptureSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strN);
            tf8 tf8Var3 = this.d;
            try {
                try {
                    tm70Var = tm70Var2;
                } catch (Throwable th) {
                    th = th;
                    z = true;
                }
            } catch (Exception e) {
                e = e;
                tm70Var = tm70Var2;
            }
            try {
                try {
                    try {
                        try {
                            z = true;
                            tf8Var = tf8Var3;
                            try {
                                try {
                                    cameraDevice.createReprocessableCaptureSession(inputConfiguration, arrayList, new ts0(this, lv8Var, tm70Var, this.d, this.e, iyb0Var.a()), iyb0Var.a());
                                    tid0Var = tid0.a;
                                    z3 = z;
                                } catch (Exception e2) {
                                    e = e2;
                                    if (e instanceof CameraAccessException) {
                                        tf8 tf8Var4 = tf8Var;
                                        if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                                            if (!(e instanceof IllegalStateException)) {
                                                throw e;
                                            }
                                        }
                                        x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                                        z2 = false;
                                        tf8Var4.a(str, 9, false);
                                        tid0Var = null;
                                        r132 = z;
                                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                        if (tid0Var == null) {
                                        }
                                        if (tid0Var == null) {
                                        }
                                    } else {
                                        x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
                                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                                        int reason = cameraAccessException.getReason();
                                        int i = 3;
                                        if (reason == z) {
                                            tf8Var2 = tf8Var;
                                            tf8Var2.a(str, i, z);
                                        } else {
                                            if (reason == 2) {
                                                i = 6;
                                            } else if (reason == 3) {
                                                tf8Var2 = tf8Var;
                                                i = 0;
                                                tf8Var2.a(str, i, z);
                                            } else if (reason == 4) {
                                                i = z ? 1 : 0;
                                            } else if (reason != 5) {
                                                x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                                i = 11;
                                            } else {
                                                i = 2;
                                            }
                                            tf8Var2 = tf8Var;
                                            tf8Var2.a(str, i, z);
                                        }
                                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                                        if (tid0Var == null) {
                                        }
                                        if (tid0Var == null) {
                                        }
                                    }
                                    tid0Var = null;
                                    z3 = z;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                locale = null;
                                r13 = z;
                                String.format(locale, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r13));
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            z = true;
                            tf8Var = tf8Var3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z = true;
                    }
                } catch (Exception e4) {
                    e = e4;
                    tf8Var = tf8Var3;
                    z = true;
                }
            } catch (Exception e5) {
                e = e5;
                z = true;
                tf8Var = tf8Var3;
                if (e instanceof CameraAccessException) {
                }
                tid0Var = null;
                z3 = z;
                z2 = false;
                r132 = z3;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
                if (tid0Var == null) {
                }
                if (tid0Var == null) {
                }
            }
            z2 = false;
            r132 = z3;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, (int) r132));
            if (tid0Var == null) {
                x0.n("CXCP", "Failed to create reprocess session from " + cameraDevice + ". Finalizing previous session");
                if (tm70Var != null) {
                    c(tm70Var);
                }
            }
            return tid0Var == null ? r132 : z2;
        } catch (Throwable th4) {
            th = th4;
            r13 = 1;
            locale = null;
        }
    }

    @Override // defpackage.ej8
    public final void s() {
        tm70 tm70Var;
        if (!this.g.a() || (tm70Var = (tm70) this.h.a) == null) {
            return;
        }
        b(tm70Var);
    }

    public final String toString() {
        return "AndroidCameraDevice(camera=" + ((Object) ok8.b(this.c)) + ')';
    }

    @Override // defpackage.ej8
    public final CaptureRequest.Builder v(int i) {
        CaptureRequest.Builder builderCreateCaptureRequest;
        StringBuilder sb = new StringBuilder("CXCP#createCaptureRequest-");
        String str = this.c;
        sb.append(str);
        String string = sb.toString();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(string);
            tf8 tf8Var = this.d;
            try {
                builderCreateCaptureRequest = this.b.createCaptureRequest(i);
            } catch (Exception e) {
                int i2 = 0;
                if (e instanceof CameraAccessException) {
                    x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                            x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i2 = 11;
                        } else {
                            i2 = 2;
                        }
                    }
                    tf8Var.a(str, i2, true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                    tf8Var.a(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                builderCreateCaptureRequest = null;
            }
            return builderCreateCaptureRequest;
        } finally {
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:25:0x008e, B:27:0x009a, B:29:0x00a0, B:31:0x00ac, B:36:0x00b5, B:37:0x00bc, B:38:0x00bd, B:44:0x00ca, B:46:0x00ce, B:55:0x00fb, B:62:0x0119, B:65:0x011f, B:67:0x0123, B:69:0x0127, B:71:0x012b, B:74:0x0130, B:77:0x0135, B:78:0x0136), top: B:91:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011f A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:25:0x008e, B:27:0x009a, B:29:0x00a0, B:31:0x00ac, B:36:0x00b5, B:37:0x00bc, B:38:0x00bd, B:44:0x00ca, B:46:0x00ce, B:55:0x00fb, B:62:0x0119, B:65:0x011f, B:67:0x0123, B:69:0x0127, B:71:0x012b, B:74:0x0130, B:77:0x0135, B:78:0x0136), top: B:91:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018c A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018e  */
    @Override // defpackage.ej8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z(c5o c5oVar) throws Throwable {
        tf8 tf8Var;
        long j;
        boolean z;
        tid0 tid0Var;
        int i;
        int iIntValue;
        ArrayList arrayList;
        u34 u34Var = c5oVar.b;
        CameraDevice cameraDevice = this.b;
        Integer num = c5oVar.f;
        d5o d5oVar = c5oVar.g;
        gw00 gw00VarA = a(d5oVar);
        boolean zBooleanValue = ((Boolean) gw00VarA.a).booleanValue();
        tm70 tm70Var = (tm70) gw00VarA.b;
        if (!zBooleanValue) {
            return false;
        }
        if (tm70Var != null) {
            b(tm70Var);
        }
        String str = this.c;
        String strN = jc4.n("CXCP#createExtensionSession-", str);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                Trace.beginSection(strN);
                tf8 tf8Var2 = this.d;
                try {
                    iIntValue = num.intValue();
                    ArrayList arrayList2 = c5oVar.a;
                    arrayList = new ArrayList(gee.n(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((OutputConfiguration) ((cz0) it.next()).B(a350.a(OutputConfiguration.class)));
                        iIntValue = iIntValue;
                    }
                    try {
                        tf8Var = tf8Var2;
                    } catch (Exception e) {
                        e = e;
                        tf8Var = tf8Var2;
                    }
                } catch (Exception e2) {
                    e = e2;
                    tf8Var = tf8Var2;
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
                        x0.n("CXCP", "Failed to execute call: Unexpected exception: " + e.getMessage());
                        z = false;
                        tf8Var.a(str, 9, false);
                        tid0Var = null;
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(j) / 1000000.0d)}, 1));
                        if (tid0Var == null) {
                        }
                        if (tid0Var != null) {
                        }
                    } else {
                        x0.n("CXCP", "Failed to execute call: Camera encountered an error: " + e.getMessage());
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
                                x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                                i = 11;
                            } else {
                                i = 2;
                            }
                            z2 = true;
                        } else {
                            i = 3;
                        }
                        tf8Var.a(str, i, z2);
                    }
                    z = false;
                    tid0Var = null;
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(j) / 1000000.0d)}, 1));
                    if (tid0Var == null) {
                    }
                    if (tid0Var != null) {
                    }
                }
                try {
                    ExtensionSessionConfiguration extensionSessionConfiguration = new ExtensionSessionConfiguration(iIntValue, arrayList, u34Var, new zv0(this, d5oVar, tm70Var, this.d, this.e, u34Var));
                    cz0 cz0Var = c5oVar.h;
                    if (cz0Var != null && Build.VERSION.SDK_INT >= 34) {
                        OutputConfiguration outputConfiguration = (OutputConfiguration) cz0Var.B(a350.a(OutputConfiguration.class));
                        if (outputConfiguration == null) {
                            throw new IllegalStateException("Failed to unwrap Postview OutputConfiguration");
                        }
                        ee.H(extensionSessionConfiguration, outputConfiguration);
                    }
                    cameraDevice.createExtensionSession(extensionSessionConfiguration);
                    tid0Var = tid0.a;
                    z = false;
                } catch (Exception e4) {
                    e = e4;
                    if (e instanceof CameraAccessException) {
                    }
                    z = false;
                    tid0Var = null;
                }
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(j) / 1000000.0d)}, 1));
                if (tid0Var == null) {
                    x0.n("CXCP", "Failed to create extension session from " + cameraDevice + ". Finalizing previous session");
                    if (tm70Var != null) {
                        c(tm70Var);
                    }
                }
                if (tid0Var != null) {
                    return true;
                }
                return z;
            } catch (Throwable th) {
                th = th;
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(eni.o(jElapsedRealtimeNanos) / 1000000.0d)}, 1));
            throw th;
        }
    }
}
