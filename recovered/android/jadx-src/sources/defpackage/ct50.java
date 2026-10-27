package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import io.sentry.android.core.x0;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct50 {
    public static final jaz i = new jaz(23);
    public final xt4 a;
    public final tf8 b;
    public final bw6 c;
    public final u5b0 d;
    public final fv0 e;
    public final kb4 f;
    public final jl8 g;
    public final iyb0 h;

    public ct50(xt4 xt4Var, tf8 tf8Var, bw6 bw6Var, u5b0 u5b0Var, fv0 fv0Var, kb4 kb4Var, jl8 jl8Var, iyb0 iyb0Var) {
        this.a = xt4Var;
        this.b = tf8Var;
        this.c = bw6Var;
        this.d = u5b0Var;
        this.e = fv0Var;
        this.f = kb4Var;
        this.g = jl8Var;
        this.h = iyb0Var;
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
      0x017f: PHI (r21v2 n050) = (r21v1 n050), (r21v4 n050) binds: [B:59:0x0196, B:52:0x0177] A[DONT_GENERATE, DONT_INLINE]
      0x017f: PHI (r23v1 kotlin.jvm.functions.Function1) = (r23v0 kotlin.jvm.functions.Function1), (r23v3 kotlin.jvm.functions.Function1) binds: [B:59:0x0196, B:52:0x0177] A[DONT_GENERATE, DONT_INLINE]
      0x017f: PHI (r24v1 qf8) = (r24v0 qf8), (r24v3 qf8) binds: [B:59:0x0196, B:52:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
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
    public final Object a(String str, qf8 qf8Var, Function1 function1, eng engVar) {
        bt50 bt50Var;
        Throwable th;
        ?? r4;
        long jElapsedRealtimeNanos;
        qf8 qf8Var2;
        Function1 function12;
        String str2;
        n050 n050Var;
        ?? r2;
        long j;
        ge8 ge8Var;
        String str3;
        qf8 qf8Var3;
        Function1 function13;
        n050 n050Var2;
        long j2;
        String str4;
        ge8 ge8Var2;
        ps0 ps0Var;
        u5b0 u5b0Var;
        n050 n050Var3;
        Function1 function14;
        qf8 qf8Var4;
        long j3;
        long j4;
        boolean z;
        n050 n050Var4;
        Object objB;
        Object objV;
        if (engVar instanceof bt50) {
            bt50Var = (bt50) engVar;
            int i2 = bt50Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bt50Var.w = i2 - Integer.MIN_VALUE;
            } else {
                bt50Var = new bt50(this, engVar);
            }
        }
        Object obj = bt50Var.u;
        ?? r42 = bt50Var.w;
        u5b0 u5b0Var2 = this.d;
        int i3 = 2;
        int i4 = 1;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th2) {
            th = th2;
            r4 = r42;
        }
        if (r42 == 0) {
            er50.z(obj);
            u5b0Var2.getClass();
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            n050 n050Var5 = new n050();
            bt50Var.n = str;
            qf8Var2 = qf8Var;
            bt50Var.o = qf8Var2;
            function12 = function1;
            bt50Var.p = function12;
            bt50Var.q = n050Var5;
            bt50Var.t = jElapsedRealtimeNanos;
            bt50Var.w = 1;
            ge8 ge8Var3 = new ge8(this.c, str);
            if (ge8Var3 != boiVar) {
                str2 = str;
                n050Var = n050Var5;
                obj = ge8Var3;
            }
            return boiVar;
        }
        if (r42 != 1) {
            if (r42 == 2) {
                j2 = bt50Var.t;
                ge8Var2 = bt50Var.s;
                AutoCloseable autoCloseable = bt50Var.r;
                n050 n050Var6 = bt50Var.q;
                Function1 function15 = bt50Var.p;
                qf8 qf8Var5 = bt50Var.o;
                String str5 = bt50Var.n;
                er50.z(obj);
                n050Var2 = n050Var6;
                str4 = str5;
                qf8Var3 = qf8Var5;
                function13 = function15;
                r42 = autoCloseable;
                gh00 gh00Var = (gh00) obj;
                u5b0Var2.getClass();
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - j2;
                ps0Var = gh00Var.a;
                u5b0Var = u5b0Var2;
                mj8 mj8Var = gh00Var.b;
                if (ps0Var != null) {
                }
                throw th;
            }
            if (r42 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j5 = bt50Var.t;
            ge8 ge8Var4 = bt50Var.s;
            AutoCloseable autoCloseable2 = bt50Var.r;
            n050 n050Var7 = bt50Var.q;
            Function1 function16 = bt50Var.p;
            qf8 qf8Var6 = bt50Var.o;
            String str6 = bt50Var.n;
            er50.z(obj);
            u5b0Var = u5b0Var2;
            int i5 = 1;
            ge8Var = ge8Var4;
            str3 = str6;
            n050Var = n050Var7;
            function12 = function16;
            int i6 = 2;
            Object obj2 = null;
            boi boiVar2 = boiVar;
            long j6 = j5;
            ?? r43 = autoCloseable2;
            if (!((Boolean) obj).booleanValue()) {
                ok8.b(str3);
            }
            r2 = r43;
            qf8Var2 = qf8Var6;
            u5b0Var2 = u5b0Var;
            i4 = i5;
            j = j6;
            i3 = i6;
            boiVar = boiVar2;
            long j7 = j;
            int i7 = n050Var.a + i4;
            n050Var.a = i7;
            xt4 xt4Var = this.a;
            kb4 kb4Var = this.f;
            bt50Var.n = str3;
            bt50Var.o = qf8Var2;
            bt50Var.p = function12;
            bt50Var.q = n050Var;
            bt50Var.r = r2;
            bt50Var.s = ge8Var;
            bt50Var.t = j7;
            bt50Var.w = i3;
            bt50 bt50Var2 = bt50Var;
            qf8 qf8Var7 = qf8Var2;
            ge8 ge8Var5 = ge8Var;
            objV = xt4Var.v(str3, i7, j7, qf8Var7, kb4Var, bt50Var2);
            if (objV != boiVar) {
                r42 = r2;
                obj = objV;
                function13 = function12;
                str4 = str3;
                j2 = j7;
                n050Var2 = n050Var;
                ge8Var2 = ge8Var5;
                qf8Var3 = qf8Var7;
                bt50Var = bt50Var2;
                gh00 gh00Var2 = (gh00) obj;
                u5b0Var2.getClass();
                long jElapsedRealtimeNanos22 = SystemClock.elapsedRealtimeNanos() - j2;
                ps0Var = gh00Var2.a;
                u5b0Var = u5b0Var2;
                mj8 mj8Var2 = gh00Var2.b;
                if (ps0Var != null) {
                    yrv.n0(r42, null);
                    return gh00Var2;
                }
                if (mj8Var2 == null) {
                    x0.n("CXCP", "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt.");
                    yrv.n0(r42, null);
                    return gh00Var2;
                }
                int i8 = mj8Var2.a;
                boolean zBooleanValue = ((Boolean) function13.invoke(tid0.a)).booleanValue();
                boi boiVar3 = boiVar;
                jaz jazVar = i;
                long j8 = j2;
                int i9 = n050Var2.a;
                fv0 fv0Var = this.e;
                fv0Var.getClass();
                try {
                    Trace.beginSection("DevicePolicyManager#getCameraDisabled");
                    ge8 ge8Var6 = ge8Var2;
                    boolean cameraDisabled = fv0Var.a.getCameraDisabled(null);
                    Trace.endSection();
                    orm ormVar = this.g.c;
                    if (jaz.K(i8, zBooleanValue)) {
                        n050Var3 = n050Var2;
                        function14 = function13;
                        qf8Var4 = qf8Var3;
                        if (ormVar != null) {
                            j3 = ormVar.a;
                            if (orm.a(1800000000000L, j3) == -1) {
                            }
                            if (orm.a(jElapsedRealtimeNanos22, j4) <= 0) {
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
                        if (orm.a(jElapsedRealtimeNanos22, j4) <= 0) {
                        }
                        z = false;
                        i6 = 2;
                        if (z) {
                        }
                        this.b.a(str4, i8, z);
                        if (!z) {
                        }
                    } else {
                        n050Var3 = n050Var2;
                        if (ormVar == null) {
                            function14 = function13;
                            qf8Var4 = qf8Var3;
                        } else {
                            function14 = function13;
                            qf8Var4 = qf8Var3;
                            j3 = ormVar.a;
                            if (orm.a(10000000000L, j3) != -1) {
                                j4 = j3;
                            }
                            if (orm.a(jElapsedRealtimeNanos22, j4) <= 0) {
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
                                                            x0.e("CXCP", "Unexpected CameraError: " + jazVar);
                                                        } else if (i9 <= 1) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                z = !cameraDisabled || i9 <= 1;
                                            }
                                        }
                                        if (z) {
                                            n050Var4 = n050Var3;
                                        } else {
                                            n050Var4 = n050Var3;
                                            if (n050Var4.a > 1) {
                                            }
                                            if (!z) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("Failed to open camera ");
                                                sb.append((Object) ok8.b(str4));
                                                sb.append(" after ");
                                                sb.append(n050Var4.a);
                                                sb.append(" attempts and ");
                                                sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{new Double((SystemClock.elapsedRealtimeNanos() - j8) / 1000000.0d)}, 1)));
                                                sb.append(". Last error was ");
                                                sb.append((Object) mj8.a(i8));
                                                sb.append('.');
                                                x0.e("CXCP", sb.toString());
                                                yrv.n0(r42, null);
                                                return gh00Var2;
                                            }
                                            obj2 = null;
                                            long j9 = 500;
                                            if (jaz.K(i8, zBooleanValue)) {
                                                orm[] ormVarArr = lhh0.X;
                                                if (orm.a(jElapsedRealtimeNanos22, ormVarArr[0].a) >= 0) {
                                                    i5 = 1;
                                                    j9 = orm.a(jElapsedRealtimeNanos22, ormVarArr[1].a) < 0 ? 2000L : 4000L;
                                                    bt50Var.n = str4;
                                                    qf8 qf8Var8 = qf8Var4;
                                                    bt50Var.o = qf8Var8;
                                                    Function1 function17 = function14;
                                                    bt50Var.p = function17;
                                                    bt50Var.q = n050Var4;
                                                    bt50Var.r = r42;
                                                    bt50Var.s = ge8Var6;
                                                    bt50Var.t = j8;
                                                    bt50Var.w = 3;
                                                    objB = ge8Var6.b(j9, bt50Var);
                                                    boiVar2 = boiVar3;
                                                    if (objB != boiVar2) {
                                                        return boiVar2;
                                                    }
                                                    qf8Var6 = qf8Var8;
                                                    n050Var = n050Var4;
                                                    String str7 = str4;
                                                    function12 = function17;
                                                    obj = objB;
                                                    j6 = j8;
                                                    ge8Var = ge8Var6;
                                                    str3 = str7;
                                                    r43 = r42;
                                                    if (!((Boolean) obj).booleanValue()) {
                                                    }
                                                    r2 = r43;
                                                    qf8Var2 = qf8Var6;
                                                    u5b0Var2 = u5b0Var;
                                                    i4 = i5;
                                                    j = j6;
                                                    i3 = i6;
                                                    boiVar = boiVar2;
                                                    long j72 = j;
                                                    int i72 = n050Var.a + i4;
                                                    n050Var.a = i72;
                                                    xt4 xt4Var2 = this.a;
                                                    kb4 kb4Var2 = this.f;
                                                    bt50Var.n = str3;
                                                    bt50Var.o = qf8Var2;
                                                    bt50Var.p = function12;
                                                    bt50Var.q = n050Var;
                                                    bt50Var.r = r2;
                                                    bt50Var.s = ge8Var;
                                                    bt50Var.t = j72;
                                                    bt50Var.w = i3;
                                                    bt50 bt50Var22 = bt50Var;
                                                    qf8 qf8Var72 = qf8Var2;
                                                    ge8 ge8Var52 = ge8Var;
                                                    objV = xt4Var2.v(str3, i72, j72, qf8Var72, kb4Var2, bt50Var22);
                                                    if (objV != boiVar) {
                                                    }
                                                }
                                            }
                                            i5 = 1;
                                            bt50Var.n = str4;
                                            qf8 qf8Var82 = qf8Var4;
                                            bt50Var.o = qf8Var82;
                                            Function1 function172 = function14;
                                            bt50Var.p = function172;
                                            bt50Var.q = n050Var4;
                                            bt50Var.r = r42;
                                            bt50Var.s = ge8Var6;
                                            bt50Var.t = j8;
                                            bt50Var.w = 3;
                                            objB = ge8Var6.b(j9, bt50Var);
                                            boiVar2 = boiVar3;
                                            if (objB != boiVar2) {
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
                        if (orm.a(jElapsedRealtimeNanos22, j4) <= 0) {
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
                    yrv.n0(r4, th);
                    throw th4;
                }
            }
            return boiVar;
        }
        jElapsedRealtimeNanos = bt50Var.t;
        n050Var = bt50Var.q;
        Function1 function18 = bt50Var.p;
        qf8 qf8Var9 = bt50Var.o;
        str2 = bt50Var.n;
        er50.z(obj);
        function12 = function18;
        qf8Var2 = qf8Var9;
        r2 = (AutoCloseable) obj;
        j = jElapsedRealtimeNanos;
        ge8Var = (ge8) r2;
        str3 = str2;
        r2 = r2;
        long j722 = j;
        int i722 = n050Var.a + i4;
        n050Var.a = i722;
        xt4 xt4Var22 = this.a;
        kb4 kb4Var22 = this.f;
        bt50Var.n = str3;
        bt50Var.o = qf8Var2;
        bt50Var.p = function12;
        bt50Var.q = n050Var;
        bt50Var.r = r2;
        bt50Var.s = ge8Var;
        bt50Var.t = j722;
        bt50Var.w = i3;
        bt50 bt50Var222 = bt50Var;
        qf8 qf8Var722 = qf8Var2;
        ge8 ge8Var522 = ge8Var;
        objV = xt4Var22.v(str3, i722, j722, qf8Var722, kb4Var22, bt50Var222);
        if (objV != boiVar) {
        }
        return boiVar;
    }
}
