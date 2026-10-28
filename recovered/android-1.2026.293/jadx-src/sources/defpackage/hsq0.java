package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import io.sentry.q;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hsq0 {
    public static final vg81 i = new vg81(14);
    public final iq5 a;
    public final uxd b;
    public final fwd c;
    public final t4y0 d;
    public final lc2 e;
    public final d87 f;
    public final r4e g;
    public final f7z0 h;

    public hsq0(iq5 iq5Var, uxd uxdVar, fwd fwdVar, t4y0 t4y0Var, lc2 lc2Var, d87 d87Var, r4e r4eVar, f7z0 f7z0Var) {
        this.a = iq5Var;
        this.b = uxdVar;
        this.c = fwdVar;
        this.d = t4y0Var;
        this.e = lc2Var;
        this.f = d87Var;
        this.g = r4eVar;
        this.h = f7z0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|2|(2:4|(1:6)(1:7))(0)|8|149|(1:(1:(1:(10:13|14|15|134|(1:136)|137|30|(6:33|34|35|(2:39|(3:41|42|43)(5:44|150|45|46|(10:48|(1:50)(9:51|(0)(1:54)|61|(5:(2:66|(1:68))(2:69|(5:75|(2:78|(3:84|(3:96|(2:101|(2:104|(1:108)(1:(1:107)))(1:103))(2:98|(1:100))|83)(1:95)|82)(1:(1:82)(1:83)))(1:77)|(3:110|(1:112)|(3:116|117|118)(6:119|120|(2:123|(1:125)(4:126|(1:128)(1:129)|130|(1:154)(6:133|134|(0)|137|30|(0))))|122|130|(0)(0)))(1:113)|114|(0)(0))(2:71|(1:(2:74|68))))|64|(0)(0)|114|(0)(0))|63|64|(0)(0)|114|(0)(0))|53|61|(0)|63|64|(0)(0)|114|(0)(0))(10:55|(1:57)(9:58|(0)(0)|61|(0)|63|64|(0)(0)|114|(0)(0))|60|61|(0)|63|64|(0)(0)|114|(0)(0))))(2:37|38)|147|143)|26|132)(2:18|19))(8:20|21|22|34|35|(0)(0)|147|143))(1:23))(4:24|(1:27)|26|132)|28|152|29|30|(0)|26|132|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02fd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02fe, code lost:
    
        r1 = r0;
        r4 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:122:0x0293, B:123:0x0296], limit reached: 154 */
    /* JADX WARN: Path cross not found for [B:48:0x015e, B:55:0x0181], limit reached: 154 */
    /* JADX WARN: Path cross not found for [B:65:0x01a8, B:63:0x01a4], limit reached: 154 */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0202 A[Catch: all -> 0x0055, TryCatch #1 {all -> 0x0055, blocks: (B:14:0x0040, B:134:0x02e0, B:136:0x02e8, B:34:0x00ff, B:41:0x011a, B:44:0x0124, B:46:0x014f, B:61:0x019d, B:110:0x0202, B:114:0x020c, B:116:0x0213, B:120:0x028b, B:130:0x02b4, B:123:0x0296, B:126:0x02a3, B:71:0x01b1, B:108:0x01ee, B:51:0x016c, B:58:0x018f, B:139:0x02f9, B:140:0x02fc, B:21:0x006d, B:45:0x0143), top: B:149:0x002a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0213 A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #1 {all -> 0x0055, blocks: (B:14:0x0040, B:134:0x02e0, B:136:0x02e8, B:34:0x00ff, B:41:0x011a, B:44:0x0124, B:46:0x014f, B:61:0x019d, B:110:0x0202, B:114:0x020c, B:116:0x0213, B:120:0x028b, B:130:0x02b4, B:123:0x0296, B:126:0x02a3, B:71:0x01b1, B:108:0x01ee, B:51:0x016c, B:58:0x018f, B:139:0x02f9, B:140:0x02fc, B:21:0x006d, B:45:0x0143), top: B:149:0x002a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e8 A[Catch: all -> 0x0055, TryCatch #1 {all -> 0x0055, blocks: (B:14:0x0040, B:134:0x02e0, B:136:0x02e8, B:34:0x00ff, B:41:0x011a, B:44:0x0124, B:46:0x014f, B:61:0x019d, B:110:0x0202, B:114:0x020c, B:116:0x0213, B:120:0x028b, B:130:0x02b4, B:123:0x0296, B:126:0x02a3, B:71:0x01b1, B:108:0x01ee, B:51:0x016c, B:58:0x018f, B:139:0x02f9, B:140:0x02fc, B:21:0x006d, B:45:0x0143), top: B:149:0x002a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017f A[PHI: r14 r21 r23 r24
      0x017f: PHI (r14v6 long) = (r14v5 long), (r14v18 long) binds: [B:59:0x0196, B:52:0x0177] A[DONT_GENERATE, DONT_INLINE]
      0x017f: PHI (r21v2 oxo0) = (r21v1 oxo0), (r21v4 oxo0) binds: [B:59:0x0196, B:52:0x0177] A[DONT_GENERATE, DONT_INLINE]
      0x017f: PHI (r23v1 kotlin.jvm.functions.Function1) = (r23v0 kotlin.jvm.functions.Function1), (r23v3 kotlin.jvm.functions.Function1) binds: [B:59:0x0196, B:52:0x0177] A[DONT_GENERATE, DONT_INLINE]
      0x017f: PHI (r24v1 rxd) = (r24v0 rxd), (r24v3 rxd) binds: [B:59:0x0196, B:52:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x02d6 -> B:134:0x02e0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, rxd rxdVar, Function1 function1, vwp vwpVar) {
        gsq0 gsq0Var;
        Throwable th;
        ?? r4;
        long jElapsedRealtimeNanos;
        rxd rxdVar2;
        Function1 function12;
        String str2;
        oxo0 oxo0Var;
        ?? r2;
        long j;
        ewd ewdVar;
        String str3;
        rxd rxdVar3;
        Function1 function13;
        oxo0 oxo0Var2;
        long j2;
        String str4;
        ewd ewdVar2;
        o82 o82Var;
        t4y0 t4y0Var;
        oxo0 oxo0Var3;
        Function1 function14;
        rxd rxdVar4;
        long j3;
        long j4;
        boolean z;
        oxo0 oxo0Var4;
        Object objA;
        Object objA2;
        if (vwpVar instanceof gsq0) {
            gsq0Var = (gsq0) vwpVar;
            int i2 = gsq0Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gsq0Var.w = i2 - Integer.MIN_VALUE;
            } else {
                gsq0Var = new gsq0(this, vwpVar);
            }
        }
        Object obj = gsq0Var.u;
        ?? r42 = gsq0Var.w;
        t4y0 t4y0Var2 = this.d;
        int i3 = 2;
        int i4 = 1;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th2) {
            th = th2;
            r4 = r42;
        }
        if (r42 == 0) {
            vpq0.o(obj);
            t4y0Var2.getClass();
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            oxo0 oxo0Var5 = new oxo0();
            gsq0Var.n = str;
            rxdVar2 = rxdVar;
            gsq0Var.o = rxdVar2;
            function12 = function1;
            gsq0Var.p = function12;
            gsq0Var.q = oxo0Var5;
            gsq0Var.t = jElapsedRealtimeNanos;
            gsq0Var.w = 1;
            ewd ewdVar3 = new ewd(this.c, str);
            if (ewdVar3 != yfsVar) {
                str2 = str;
                oxo0Var = oxo0Var5;
                obj = ewdVar3;
            }
            return yfsVar;
        }
        if (r42 != 1) {
            if (r42 == 2) {
                j2 = gsq0Var.t;
                ewdVar2 = gsq0Var.s;
                AutoCloseable autoCloseable = gsq0Var.r;
                oxo0 oxo0Var6 = gsq0Var.q;
                Function1 function15 = gsq0Var.p;
                rxd rxdVar5 = gsq0Var.o;
                String str5 = gsq0Var.n;
                vpq0.o(obj);
                oxo0Var2 = oxo0Var6;
                str4 = str5;
                rxdVar3 = rxdVar5;
                function13 = function15;
                r42 = autoCloseable;
                wdg0 wdg0Var = (wdg0) obj;
                t4y0Var2.getClass();
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - j2;
                o82Var = wdg0Var.a;
                t4y0Var = t4y0Var2;
                j2e j2eVar = wdg0Var.b;
                if (o82Var != null) {
                }
                throw th;
            }
            if (r42 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j5 = gsq0Var.t;
            ewd ewdVar4 = gsq0Var.s;
            AutoCloseable autoCloseable2 = gsq0Var.r;
            oxo0 oxo0Var7 = gsq0Var.q;
            Function1 function16 = gsq0Var.p;
            rxd rxdVar6 = gsq0Var.o;
            String str6 = gsq0Var.n;
            vpq0.o(obj);
            t4y0Var = t4y0Var2;
            int i5 = 1;
            ewdVar = ewdVar4;
            str3 = str6;
            oxo0Var = oxo0Var7;
            function12 = function16;
            int i6 = 2;
            Object obj2 = null;
            yfs yfsVar2 = yfsVar;
            long j6 = j5;
            ?? r43 = autoCloseable2;
            if (!((Boolean) obj).booleanValue()) {
                w3e.b(str3);
            }
            r2 = r43;
            rxdVar2 = rxdVar6;
            t4y0Var2 = t4y0Var;
            i4 = i5;
            j = j6;
            i3 = i6;
            yfsVar = yfsVar2;
            long j7 = j;
            int i7 = oxo0Var.a + i4;
            oxo0Var.a = i7;
            iq5 iq5Var = this.a;
            d87 d87Var = this.f;
            gsq0Var.n = str3;
            gsq0Var.o = rxdVar2;
            gsq0Var.p = function12;
            gsq0Var.q = oxo0Var;
            gsq0Var.r = r2;
            gsq0Var.s = ewdVar;
            gsq0Var.t = j7;
            gsq0Var.w = i3;
            gsq0 gsq0Var2 = gsq0Var;
            rxd rxdVar7 = rxdVar2;
            ewd ewdVar5 = ewdVar;
            objA2 = iq5Var.a(str3, i7, j7, rxdVar7, d87Var, gsq0Var2);
            if (objA2 != yfsVar) {
                r42 = r2;
                obj = objA2;
                function13 = function12;
                str4 = str3;
                j2 = j7;
                oxo0Var2 = oxo0Var;
                ewdVar2 = ewdVar5;
                rxdVar3 = rxdVar7;
                gsq0Var = gsq0Var2;
                wdg0 wdg0Var2 = (wdg0) obj;
                t4y0Var2.getClass();
                long jElapsedRealtimeNanos22 = SystemClock.elapsedRealtimeNanos() - j2;
                o82Var = wdg0Var2.a;
                t4y0Var = t4y0Var2;
                j2e j2eVar2 = wdg0Var2.b;
                if (o82Var != null) {
                    mwq.u(r42, null);
                    return wdg0Var2;
                }
                if (j2eVar2 == null) {
                    q.z("CXCP", "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt.");
                    mwq.u(r42, null);
                    return wdg0Var2;
                }
                int i8 = j2eVar2.a;
                boolean zBooleanValue = ((Boolean) function13.invoke(a011.a)).booleanValue();
                yfs yfsVar3 = yfsVar;
                vg81 vg81Var = i;
                long j8 = j2;
                int i9 = oxo0Var2.a;
                lc2 lc2Var = this.e;
                lc2Var.getClass();
                try {
                    Trace.beginSection("DevicePolicyManager#getCameraDisabled");
                    ewd ewdVar6 = ewdVar2;
                    boolean cameraDisabled = lc2Var.a.getCameraDisabled(null);
                    Trace.endSection();
                    gnx gnxVar = this.g.c;
                    if (vg81.t(i8, zBooleanValue)) {
                        oxo0Var3 = oxo0Var2;
                        function14 = function13;
                        rxdVar4 = rxdVar3;
                        if (gnxVar != null) {
                            j3 = gnxVar.a;
                            if (gnx.a(1800000000000L, j3) == -1) {
                            }
                            if (gnx.a(jElapsedRealtimeNanos22, j4) <= 0) {
                            }
                            z = false;
                            i6 = 2;
                            if (z) {
                            }
                            this.b.a(str4, i8, z);
                            if (!z) {
                            }
                        }
                        j4 = 1800000000000L;
                        if (gnx.a(jElapsedRealtimeNanos22, j4) <= 0) {
                        }
                        z = false;
                        i6 = 2;
                        if (z) {
                        }
                        this.b.a(str4, i8, z);
                        if (!z) {
                        }
                    } else {
                        oxo0Var3 = oxo0Var2;
                        if (gnxVar == null) {
                            function14 = function13;
                            rxdVar4 = rxdVar3;
                        } else {
                            function14 = function13;
                            rxdVar4 = rxdVar3;
                            j3 = gnxVar.a;
                            if (gnx.a(10000000000L, j3) != -1) {
                                j4 = j3;
                            }
                            if (gnx.a(jElapsedRealtimeNanos22, j4) <= 0) {
                                if (i8 == 0) {
                                    z = true;
                                    if (i9 <= 1) {
                                    }
                                } else {
                                    z = true;
                                    if (i8 != 1) {
                                        i6 = 2;
                                        if (i8 != 2) {
                                            if (i8 != 3) {
                                                if (i8 != 4 && i8 != 5 && i8 != 6 && i8 != 7) {
                                                    if (i8 == 8) {
                                                        z = true;
                                                        if (i9 <= 1) {
                                                        }
                                                    } else if (i8 != 10) {
                                                        if (i8 != 11) {
                                                            q.o("CXCP", "Unexpected CameraError: " + vg81Var);
                                                        } else if (i9 <= 1) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                z = !cameraDisabled || i9 <= 1;
                                            }
                                        }
                                        if (z) {
                                            oxo0Var4 = oxo0Var3;
                                        } else {
                                            oxo0Var4 = oxo0Var3;
                                            if (oxo0Var4.a > 1) {
                                            }
                                            if (!z) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("Failed to open camera ");
                                                sb.append((Object) w3e.b(str4));
                                                sb.append(" after ");
                                                sb.append(oxo0Var4.a);
                                                sb.append(" attempts and ");
                                                sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{new Double((SystemClock.elapsedRealtimeNanos() - j8) / 1000000.0d)}, 1)));
                                                sb.append(". Last error was ");
                                                sb.append((Object) j2e.a(i8));
                                                sb.append('.');
                                                q.o("CXCP", sb.toString());
                                                mwq.u(r42, null);
                                                return wdg0Var2;
                                            }
                                            obj2 = null;
                                            long j9 = 500;
                                            if (vg81.t(i8, zBooleanValue)) {
                                                gnx[] gnxVarArr = i181.c;
                                                if (gnx.a(jElapsedRealtimeNanos22, gnxVarArr[0].a) >= 0) {
                                                    i5 = 1;
                                                    j9 = gnx.a(jElapsedRealtimeNanos22, gnxVarArr[1].a) < 0 ? 2000L : 4000L;
                                                    gsq0Var.n = str4;
                                                    rxd rxdVar8 = rxdVar4;
                                                    gsq0Var.o = rxdVar8;
                                                    Function1 function17 = function14;
                                                    gsq0Var.p = function17;
                                                    gsq0Var.q = oxo0Var4;
                                                    gsq0Var.r = r42;
                                                    gsq0Var.s = ewdVar6;
                                                    gsq0Var.t = j8;
                                                    gsq0Var.w = 3;
                                                    objA = ewdVar6.a(j9, gsq0Var);
                                                    yfsVar2 = yfsVar3;
                                                    if (objA != yfsVar2) {
                                                        return yfsVar2;
                                                    }
                                                    rxdVar6 = rxdVar8;
                                                    oxo0Var = oxo0Var4;
                                                    String str7 = str4;
                                                    function12 = function17;
                                                    obj = objA;
                                                    j6 = j8;
                                                    ewdVar = ewdVar6;
                                                    str3 = str7;
                                                    r43 = r42;
                                                    if (!((Boolean) obj).booleanValue()) {
                                                    }
                                                    r2 = r43;
                                                    rxdVar2 = rxdVar6;
                                                    t4y0Var2 = t4y0Var;
                                                    i4 = i5;
                                                    j = j6;
                                                    i3 = i6;
                                                    yfsVar = yfsVar2;
                                                    long j72 = j;
                                                    int i72 = oxo0Var.a + i4;
                                                    oxo0Var.a = i72;
                                                    iq5 iq5Var2 = this.a;
                                                    d87 d87Var2 = this.f;
                                                    gsq0Var.n = str3;
                                                    gsq0Var.o = rxdVar2;
                                                    gsq0Var.p = function12;
                                                    gsq0Var.q = oxo0Var;
                                                    gsq0Var.r = r2;
                                                    gsq0Var.s = ewdVar;
                                                    gsq0Var.t = j72;
                                                    gsq0Var.w = i3;
                                                    gsq0 gsq0Var22 = gsq0Var;
                                                    rxd rxdVar72 = rxdVar2;
                                                    ewd ewdVar52 = ewdVar;
                                                    objA2 = iq5Var2.a(str3, i72, j72, rxdVar72, d87Var2, gsq0Var22);
                                                    if (objA2 != yfsVar) {
                                                    }
                                                }
                                            }
                                            i5 = 1;
                                            gsq0Var.n = str4;
                                            rxd rxdVar82 = rxdVar4;
                                            gsq0Var.o = rxdVar82;
                                            Function1 function172 = function14;
                                            gsq0Var.p = function172;
                                            gsq0Var.q = oxo0Var4;
                                            gsq0Var.r = r42;
                                            gsq0Var.s = ewdVar6;
                                            gsq0Var.t = j8;
                                            gsq0Var.w = 3;
                                            objA = ewdVar6.a(j9, gsq0Var);
                                            yfsVar2 = yfsVar3;
                                            if (objA != yfsVar2) {
                                            }
                                        }
                                        this.b.a(str4, i8, z);
                                        if (!z) {
                                        }
                                    } else if (Build.VERSION.SDK_INT < 29) {
                                        if (i9 <= 1) {
                                        }
                                    }
                                }
                                i6 = 2;
                                if (z) {
                                }
                                this.b.a(str4, i8, z);
                                if (!z) {
                                }
                            }
                            z = false;
                            i6 = 2;
                            if (z) {
                            }
                            this.b.a(str4, i8, z);
                            if (!z) {
                            }
                        }
                        j4 = 10000000000L;
                        if (gnx.a(jElapsedRealtimeNanos22, j4) <= 0) {
                        }
                        z = false;
                        i6 = 2;
                        if (z) {
                        }
                        this.b.a(str4, i8, z);
                        if (!z) {
                        }
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
                try {
                    throw th;
                } catch (Throwable th4) {
                    mwq.u(r4, th);
                    throw th4;
                }
            }
            return yfsVar;
        }
        jElapsedRealtimeNanos = gsq0Var.t;
        oxo0Var = gsq0Var.q;
        Function1 function18 = gsq0Var.p;
        rxd rxdVar9 = gsq0Var.o;
        str2 = gsq0Var.n;
        vpq0.o(obj);
        function12 = function18;
        rxdVar2 = rxdVar9;
        r2 = (AutoCloseable) obj;
        j = jElapsedRealtimeNanos;
        ewdVar = (ewd) r2;
        str3 = str2;
        r2 = r2;
        long j722 = j;
        int i722 = oxo0Var.a + i4;
        oxo0Var.a = i722;
        iq5 iq5Var22 = this.a;
        d87 d87Var22 = this.f;
        gsq0Var.n = str3;
        gsq0Var.o = rxdVar2;
        gsq0Var.p = function12;
        gsq0Var.q = oxo0Var;
        gsq0Var.r = r2;
        gsq0Var.s = ewdVar;
        gsq0Var.t = j722;
        gsq0Var.w = i3;
        gsq0 gsq0Var222 = gsq0Var;
        rxd rxdVar722 = rxdVar2;
        ewd ewdVar522 = ewdVar;
        objA2 = iq5Var22.a(str3, i722, j722, rxdVar722, d87Var22, gsq0Var222);
        if (objA2 != yfsVar) {
        }
        return yfsVar;
    }
}
