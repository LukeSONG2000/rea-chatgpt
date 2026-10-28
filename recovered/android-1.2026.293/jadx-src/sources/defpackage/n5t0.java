package defpackage;

import com.openai.auth.AuthError;
import com.openai.auth.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n5t0 implements p3t0 {
    public static final long u;
    public static final long v;
    public static final o9f0 w;
    public final om5 b;
    public final w6t0 c;
    public final x3x0 d;
    public final wtv e;
    public final Function0 f;
    public final h33 g;
    public final fm7 h;
    public final ak7 i;
    public final zf7 j;
    public final Function0 k;
    public final m3t0 l;
    public final y8p0 m;
    public final pz5 n;
    public final ega0 o = mwq.M(6, "SessionManager");
    public volatile boolean p;
    public final smw0 q;
    public final g6e0 r;
    public final g6e0 s;
    public final f4t0 t;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        u = ab2.g0(2, lnxVar);
        v = ab2.g0(1, lnxVar);
        w = new o9f0(1, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n5t0(om5 om5Var, gzw gzwVar, w6t0 w6t0Var, x3x0 x3x0Var, wtv wtvVar, Function0 function0, h33 h33Var, fm7 fm7Var, ak7 ak7Var, zf7 zf7Var, Function0 function02, m3t0 m3t0Var, y8p0 y8p0Var, u3b0 u3b0Var, r960 r960Var, pz5 pz5Var) {
        mk7 mk7Var;
        this.b = om5Var;
        this.c = w6t0Var;
        this.d = x3x0Var;
        this.e = wtvVar;
        this.f = function0;
        this.g = h33Var;
        this.h = fm7Var;
        this.i = ak7Var;
        this.j = zf7Var;
        this.k = function02;
        this.l = m3t0Var;
        this.m = y8p0Var;
        this.n = pz5Var;
        this.p = h33Var.a.g && ((Set) ((smw0) u3b0Var.d()).getValue()).isEmpty();
        this.r = new g6e0();
        this.s = new g6e0();
        f4t0 f4t0Var = new f4t0(this, r960Var);
        this.t = f4t0Var;
        ptz0 ptz0Var = new ptz0(qjk0.b);
        ptz0Var.b();
        twp twpVar = null;
        h4t0 h4t0Var = (h4t0) lim.R(ufy.a, new r13(this, twpVar, (byte) 8));
        if (h4t0Var == null || (mk7Var = h4t0Var.e) == null) {
            mk7Var = ik7.a;
        } else {
            if (!(mk7Var instanceof hk7) && !F()) {
                mk7Var = null;
            }
            if (mk7Var == null) {
            }
        }
        smw0 smw0VarP = o4a.p(i(mk7Var, null, h4t0Var != null ? h4t0Var.b : null, null, null, false));
        this.q = smw0VarP;
        if (!((h4t0Var != null ? h4t0Var.c : null) instanceof cyw0)) {
            dve.U(om5Var, null, 0, new r3t0(this, null), 3);
        }
        if (h4t0Var != null) {
            f4t0Var.b(h4t0Var, (u3t0) smw0VarP.getValue());
        }
        kdd.u(u3b0Var.d(), om5Var, new z8q(this, twpVar, (byte) 5));
        ptz0Var.a();
    }

    public static /* synthetic */ Object E(n5t0 n5t0Var, pk7 pk7Var, Function2 function2, fg7 fg7Var, String str, u3t0 u3t0Var, v2t0 v2t0Var, kxx0 kxx0Var, int i) {
        if ((i & 4) != 0) {
            fg7Var = null;
        }
        if ((i & 8) != 0) {
            str = null;
        }
        if ((i & 16) != 0) {
            u3t0Var = null;
        }
        return n5t0Var.D(pk7Var, function2, fg7Var, str, u3t0Var, v2t0Var, kxx0Var);
    }

    public static Object s(n5t0 n5t0Var, qqa0 qqa0Var, vwp vwpVar, int i) {
        kss kssVar = null;
        if ((i & 4) != 0) {
            u3t0 u3t0VarM = n5t0Var.m();
            w3t0 w3t0Var = u3t0VarM instanceof w3t0 ? (w3t0) u3t0VarM : null;
            if (w3t0Var != null) {
                kssVar = w3t0Var.k;
            }
        }
        return n5t0Var.r(qqa0Var, kssVar, vwpVar);
    }

    public static u3t0 t(n5t0 n5t0Var, mk7 mk7Var, u3t0 u3t0Var, kss kssVar, v2t0 v2t0Var, qk7 qk7Var, boolean z, int i) {
        if ((i & 2) != 0) {
            u3t0Var = null;
        }
        if ((i & 4) != 0) {
            kssVar = null;
        }
        if ((i & 8) != 0) {
            v2t0Var = null;
        }
        if ((i & 16) != 0) {
            qk7Var = null;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        smw0 smw0Var = n5t0Var.q;
        u3t0 u3t0Var2 = (u3t0) smw0Var.getValue();
        mk7 mk7Var2 = u3t0Var2.a;
        hwp hwpVar = u3t0Var2.h;
        if (kdd.l(mk7Var2, mk7Var) && u3t0Var2.b == u3t0Var && yyx.M(hwpVar)) {
            return u3t0Var2;
        }
        yyx.x(hwpVar, null);
        u3t0 u3t0VarI = n5t0Var.i(mk7Var, u3t0Var, kssVar, v2t0Var, qk7Var, z);
        t2t0 t2t0Var = v2t0Var instanceof t2t0 ? (t2t0) v2t0Var : null;
        if (t2t0Var != null) {
            t2t0Var.a.d();
        }
        smw0Var.n(null, u3t0VarI);
        return u3t0VarI;
    }

    public static /* synthetic */ kk7 y(n5t0 n5t0Var, boolean z, int i) {
        boolean z2 = (i & 1) != 0;
        if ((i & 2) != 0) {
            z = false;
        }
        return n5t0Var.x(z2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(String str, v2t0 v2t0Var, vwp vwpVar) {
        b5t0 b5t0Var;
        boolean zBooleanValue;
        ak7 ak7Var = this.i;
        if (vwpVar instanceof b5t0) {
            b5t0Var = (b5t0) vwpVar;
            int i = b5t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b5t0Var.p = i - Integer.MIN_VALUE;
            } else {
                b5t0Var = new b5t0(this, vwpVar);
            }
        }
        Object ih01Var = b5t0Var.n;
        int i2 = b5t0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(ih01Var);
                List listJ = this.h.j();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listJ) {
                    if (!kdd.l(((bgr0) obj).b().a, str)) {
                        arrayList.add(obj);
                    }
                }
                bgr0 bgr0Var = (bgr0) a0n.w1(arrayList);
                if (bgr0Var == null) {
                    zBooleanValue = false;
                    return new mh01(Boolean.valueOf(zBooleanValue));
                }
                nh01 nh01VarG = ak7Var.g(bgr0Var.a());
                if (!(nh01VarG instanceof mh01)) {
                    if (nh01VarG instanceof gh01) {
                        return (gh01) nh01VarG;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                kss kssVar = (kss) ((mh01) nh01VarG).b;
                long j = this.j.e;
                uca ucaVar = new uca((Object) this, (Object) kssVar, (Object) v2t0Var, (twp) null, (byte) 18);
                b5t0Var.p = 1;
                uts utsVarC = ak7Var.c(kssVar);
                ih01Var = utsVarC == null ? new ih01(new AuthError.NoCredentialsAvailable()) : utsVarC.G(new zj7(j, ucaVar, null), b5t0Var);
                yfs yfsVar = yfs.a;
                if (ih01Var == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(ih01Var);
            }
            nh01 nh01Var = (nh01) ih01Var;
            if (nh01Var instanceof mh01) {
                zBooleanValue = ((Boolean) ((mh01) nh01Var).b).booleanValue();
                return new mh01(Boolean.valueOf(zBooleanValue));
            }
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            throw new NoWhenBranchMatchedException();
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0113, code lost:
    
        if (s(r16, r2, r6, 12) == r7) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009b A[Catch: Exception -> 0x0041, SerializationException -> 0x0044, TimeoutCancellationException -> 0x0047, CancellationException -> 0x014b, TryCatch #2 {TimeoutCancellationException -> 0x0047, CancellationException -> 0x014b, SerializationException -> 0x0044, Exception -> 0x0041, blocks: (B:16:0x003c, B:70:0x0116, B:72:0x012c, B:26:0x0050, B:62:0x00fa, B:27:0x0055, B:53:0x00c8, B:55:0x00cf, B:28:0x005a, B:49:0x00b4, B:31:0x0062, B:44:0x0093, B:46:0x009b, B:50:0x00b8, B:35:0x006f, B:38:0x0077, B:40:0x007b, B:57:0x00e6, B:59:0x00eb, B:63:0x00fd, B:65:0x0101, B:67:0x0105, B:71:0x011c, B:37:0x0073), top: B:91:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b8 A[Catch: Exception -> 0x0041, SerializationException -> 0x0044, TimeoutCancellationException -> 0x0047, CancellationException -> 0x014b, TryCatch #2 {TimeoutCancellationException -> 0x0047, CancellationException -> 0x014b, SerializationException -> 0x0044, Exception -> 0x0041, blocks: (B:16:0x003c, B:70:0x0116, B:72:0x012c, B:26:0x0050, B:62:0x00fa, B:27:0x0055, B:53:0x00c8, B:55:0x00cf, B:28:0x005a, B:49:0x00b4, B:31:0x0062, B:44:0x0093, B:46:0x009b, B:50:0x00b8, B:35:0x006f, B:38:0x0077, B:40:0x007b, B:57:0x00e6, B:59:0x00eb, B:63:0x00fd, B:65:0x0101, B:67:0x0105, B:71:0x011c, B:37:0x0073), top: B:91:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf A[Catch: Exception -> 0x0041, SerializationException -> 0x0044, TimeoutCancellationException -> 0x0047, CancellationException -> 0x014b, TryCatch #2 {TimeoutCancellationException -> 0x0047, CancellationException -> 0x014b, SerializationException -> 0x0044, Exception -> 0x0041, blocks: (B:16:0x003c, B:70:0x0116, B:72:0x012c, B:26:0x0050, B:62:0x00fa, B:27:0x0055, B:53:0x00c8, B:55:0x00cf, B:28:0x005a, B:49:0x00b4, B:31:0x0062, B:44:0x0093, B:46:0x009b, B:50:0x00b8, B:35:0x006f, B:38:0x0077, B:40:0x007b, B:57:0x00e6, B:59:0x00eb, B:63:0x00fd, B:65:0x0101, B:67:0x0105, B:71:0x011c, B:37:0x0073), top: B:91:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(u3t0 u3t0Var, vwp vwpVar) {
        c5t0 c5t0Var;
        Object hh01Var;
        Object mh01Var;
        mk7 mk7VarY;
        nh01 mh01Var2;
        u3t0 u3t0Var2;
        Object obj;
        mk7 mk7Var;
        nh01 nh01Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof c5t0) {
            c5t0Var = (c5t0) vwpVar;
            int i = c5t0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5t0Var.r = i - Integer.MIN_VALUE;
            } else {
                c5t0Var = new c5t0(this, vwpVar);
            }
        }
        c5t0 c5t0Var2 = c5t0Var;
        Object objV = c5t0Var2.p;
        Object obj2 = yfs.a;
        int i2 = c5t0Var2.r;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objV);
                if (u3t0Var == null || (mk7VarY = u3t0Var.a) == null) {
                    mk7VarY = y(this, false, 3);
                }
                if (u3t0Var instanceof w3t0) {
                    c5t0Var2.n = (w3t0) u3t0Var;
                    c5t0Var2.o = mk7VarY;
                    c5t0Var2.r = 1;
                    Object objE = e((w3t0) u3t0Var, c5t0Var2);
                    if (objE != obj2) {
                        mk7 mk7Var2 = mk7VarY;
                        u3t0Var2 = u3t0Var;
                        obj = objE;
                        mk7Var = mk7Var2;
                        if (((Boolean) obj).booleanValue()) {
                        }
                    }
                } else if (mk7VarY instanceof kk7) {
                    c5t0Var2.n = null;
                    c5t0Var2.o = null;
                    c5t0Var2.r = 4;
                    objV = v((kk7) mk7VarY, c5t0Var2);
                    if (objV == obj2) {
                    }
                    mh01Var2 = (nh01) objV;
                    mh01Var = new mh01(mh01Var2);
                } else if (!(mk7VarY instanceof jk7) || this.p) {
                    t(this, mk7VarY, null, null, null, null, false, 62);
                    mh01Var2 = new mh01(a011Var);
                    mh01Var = new mh01(mh01Var2);
                } else {
                    qqa0 qqa0Var = qqa0.n;
                    c5t0Var2.n = null;
                    c5t0Var2.o = null;
                    c5t0Var2.r = 5;
                }
                return obj2;
            }
            if (i2 == 1) {
                mk7 mk7Var3 = c5t0Var2.o;
                w3t0 w3t0Var = c5t0Var2.n;
                vpq0.o(objV);
                mk7Var = mk7Var3;
                obj = objV;
                u3t0Var2 = w3t0Var;
                if (((Boolean) obj).booleanValue()) {
                    w6t0 w6t0Var = this.c;
                    c5t0Var2.n = null;
                    c5t0Var2.o = null;
                    c5t0Var2.r = 3;
                    objV = w6t0Var.f(null, c5t0Var2);
                    if (objV == obj2) {
                    }
                    nh01Var = (nh01) objV;
                    if (nh01Var instanceof mh01) {
                    }
                    mh01Var2 = nh01Var;
                    mh01Var = new mh01(mh01Var2);
                } else {
                    off0 off0Var = off0.b;
                    sa1 sa1Var = new sa1(this, u3t0Var2, mk7Var, twpVar, (byte) 3);
                    c5t0Var2.n = null;
                    c5t0Var2.o = null;
                    c5t0Var2.r = 2;
                    objV = dve.q0(off0Var, sa1Var, c5t0Var2);
                    if (objV == obj2) {
                    }
                    mh01Var2 = (nh01) objV;
                    mh01Var = new mh01(mh01Var2);
                }
                return obj2;
            }
            if (i2 == 2) {
                vpq0.o(objV);
                mh01Var2 = (nh01) objV;
                mh01Var = new mh01(mh01Var2);
            } else if (i2 == 3) {
                vpq0.o(objV);
                nh01Var = (nh01) objV;
                if (nh01Var instanceof mh01) {
                    t(this, y(this, false, 3), null, null, null, null, false, 62);
                }
                mh01Var2 = nh01Var;
                mh01Var = new mh01(mh01Var2);
            } else if (i2 == 4) {
                vpq0.o(objV);
                mh01Var2 = (nh01) objV;
                mh01Var = new mh01(mh01Var2);
            } else {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objV);
                mh01Var2 = new mh01(a011Var);
                mh01Var = new mh01(mh01Var2);
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            return (nh01) ((mh01) mh01Var).b;
        }
        if (mh01Var instanceof gh01) {
            return mh01Var;
        }
        il.f();
        return null;
    }

    public final Object C(fg7 fg7Var, pk7 pk7Var, u3t0 u3t0Var, t2t0 t2t0Var, Function2 function2, kxx0 kxx0Var) {
        sqo.s(kxx0Var.getContext());
        if (!fg7Var.g.b.equals(fss.a)) {
            return new ih01(new AuthError.SaveCredentialsFailed());
        }
        return dve.u(this.b, null, 0, new pqi(this, pk7Var, function2, fg7Var, u3t0Var, t2t0Var, (twp) null), 3).E(kxx0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0244 A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:106:0x023e, B:108:0x0244, B:111:0x0257, B:113:0x025f, B:115:0x028d, B:116:0x0298, B:123:0x02ad, B:125:0x02b1, B:131:0x02bd, B:132:0x02c2), top: B:155:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x025f A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:106:0x023e, B:108:0x0244, B:111:0x0257, B:113:0x025f, B:115:0x028d, B:116:0x0298, B:123:0x02ad, B:125:0x02b1, B:131:0x02bd, B:132:0x02c2), top: B:155:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02ad A[Catch: all -> 0x0252, TRY_ENTER, TryCatch #3 {all -> 0x0252, blocks: (B:106:0x023e, B:108:0x0244, B:111:0x0257, B:113:0x025f, B:115:0x028d, B:116:0x0298, B:123:0x02ad, B:125:0x02b1, B:131:0x02bd, B:132:0x02c2), top: B:155:0x023e }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02cb A[Catch: all -> 0x01e0, TRY_ENTER, TryCatch #0 {all -> 0x01e0, blocks: (B:79:0x01ce, B:81:0x01d4, B:84:0x01e4, B:86:0x01e8, B:92:0x01f5, B:93:0x01fa, B:72:0x01a7, B:75:0x01af, B:135:0x02cb, B:137:0x02cf, B:141:0x02d8, B:142:0x02dd), top: B:151:0x01a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02de A[Catch: all -> 0x00a4, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00a4, blocks: (B:33:0x009b, B:61:0x0172, B:143:0x02de, B:52:0x0137, B:39:0x00b5), top: B:154:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0183 A[Catch: all -> 0x0179, TRY_LEAVE, TryCatch #6 {all -> 0x0179, blocks: (B:58:0x0162, B:60:0x0168, B:66:0x017d, B:68:0x0183), top: B:159:0x0162 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d4 A[Catch: all -> 0x01e0, TryCatch #0 {all -> 0x01e0, blocks: (B:79:0x01ce, B:81:0x01d4, B:84:0x01e4, B:86:0x01e8, B:92:0x01f5, B:93:0x01fa, B:72:0x01a7, B:75:0x01af, B:135:0x02cb, B:137:0x02cf, B:141:0x02d8, B:142:0x02dd), top: B:151:0x01a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e4 A[Catch: all -> 0x01e0, TryCatch #0 {all -> 0x01e0, blocks: (B:79:0x01ce, B:81:0x01d4, B:84:0x01e4, B:86:0x01e8, B:92:0x01f5, B:93:0x01fa, B:72:0x01a7, B:75:0x01af, B:135:0x02cb, B:137:0x02cf, B:141:0x02d8, B:142:0x02dd), top: B:151:0x01a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0203 A[Catch: all -> 0x006c, TRY_ENTER, TryCatch #9 {all -> 0x006c, blocks: (B:25:0x0062, B:96:0x0203, B:102:0x0215, B:98:0x020a, B:101:0x0213, B:133:0x02c3, B:134:0x02ca, B:30:0x007f), top: B:154:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0208  */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v19, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v26, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r5v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0158 -> B:35:0x00a1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(pk7 pk7Var, Function2 function2, fg7 fg7Var, String str, u3t0 u3t0Var, v2t0 v2t0Var, vwp vwpVar) throws Throwable {
        i5t0 i5t0Var;
        ?? r1;
        ?? r5;
        fg7 fg7Var2;
        String str2;
        u3t0 u3t0Var2;
        v2t0 v2t0Var2;
        Function2 function22;
        e6e0 e6e0Var;
        pk7 pk7Var2;
        v2t0 v2t0Var3;
        fg7 fg7Var3;
        u3t0 u3t0Var3;
        Function2 function23;
        String str3;
        v2t0 v2t0Var4;
        ?? r52;
        pk7 pk7Var3;
        e6e0 e6e0Var2;
        u3t0 u3t0Var4;
        ?? r3;
        Object objA;
        smw0 smw0Var;
        v2t0 v2t0Var5;
        i5t0 i5t0Var2;
        ?? r2;
        String str4;
        Function2 function24;
        nh01 nh01Var;
        ?? r4;
        i5t0 i5t0Var3;
        fg7 fg7Var4;
        Function2 function25;
        pk7 pk7Var4;
        String str5;
        Object objL;
        e6e0 e6e0Var3;
        pk7 pk7Var5;
        i5t0 i5t0Var4;
        ?? r12;
        String str6;
        v2t0 v2t0Var6;
        ?? r22;
        nh01 nh01Var2;
        ?? r53;
        nh01 nh01Var3;
        nh01 nh01VarG;
        ?? r13;
        ?? r23;
        int i;
        n5t0 n5t0Var = this;
        if (!(vwpVar instanceof i5t0) || (r5 = (i = (i5t0Var = (i5t0) vwpVar).z) & Integer.MIN_VALUE) == 0) {
            i5t0Var = new i5t0(n5t0Var, vwpVar);
        } else {
            i5t0Var.z = i - Integer.MIN_VALUE;
        }
        Object objN = i5t0Var.x;
        ?? r32 = i5t0Var.z;
        ak7 ak7Var = n5t0Var.i;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    switch (r32) {
                        case 0:
                            vpq0.o(objN);
                            i5t0Var.n = pk7Var;
                            i5t0Var.o = function2;
                            fg7Var2 = fg7Var;
                            i5t0Var.p = fg7Var2;
                            str2 = str;
                            i5t0Var.q = str2;
                            u3t0Var2 = u3t0Var;
                            i5t0Var.r = u3t0Var2;
                            v2t0Var2 = v2t0Var;
                            i5t0Var.s = v2t0Var2;
                            g6e0 g6e0Var = n5t0Var.s;
                            i5t0Var.t = g6e0Var;
                            i5t0Var.z = 1;
                            if (g6e0Var.a(i5t0Var) != yfsVar) {
                                function22 = function2;
                                e6e0Var = g6e0Var;
                                pk7Var2 = pk7Var;
                                v2t0Var3 = v2t0Var2;
                                fg7Var3 = fg7Var2;
                                r3 = e6e0Var;
                                try {
                                    gzq0 gzq0Var = (gzq0) n5t0Var.k.invoke();
                                    i5t0Var.n = pk7Var2;
                                    i5t0Var.o = function22;
                                    i5t0Var.p = fg7Var3;
                                    i5t0Var.q = str2;
                                    i5t0Var.r = u3t0Var2;
                                    i5t0Var.s = v2t0Var3;
                                    i5t0Var.t = r3;
                                    i5t0Var.u = null;
                                    i5t0Var.v = null;
                                    i5t0Var.z = 2;
                                    objA = gzq0Var.a(i5t0Var);
                                    if (objA != yfsVar) {
                                        u3t0 u3t0Var5 = u3t0Var2;
                                        v2t0Var4 = v2t0Var3;
                                        objN = objA;
                                        u3t0Var3 = u3t0Var5;
                                        function23 = function22;
                                        str3 = str2;
                                        r52 = r3;
                                        pk7Var3 = pk7Var2;
                                        u3t0 u3t0Var6 = (u3t0) objN;
                                        e6e0Var2 = n5t0Var.r;
                                        i5t0Var.n = pk7Var3;
                                        i5t0Var.o = function23;
                                        i5t0Var.p = fg7Var3;
                                        i5t0Var.q = str3;
                                        i5t0Var.r = u3t0Var3;
                                        i5t0Var.s = v2t0Var4;
                                        i5t0Var.t = r52;
                                        i5t0Var.u = u3t0Var6;
                                        i5t0Var.v = e6e0Var2;
                                        i5t0Var.z = 3;
                                        if (e6e0Var2.a(i5t0Var) != yfsVar) {
                                            u3t0 u3t0Var7 = u3t0Var3;
                                            u3t0Var4 = u3t0Var6;
                                            v2t0Var3 = v2t0Var4;
                                            u3t0Var2 = u3t0Var7;
                                            r5 = r52;
                                            pk7Var2 = pk7Var3;
                                            smw0Var = n5t0Var.q;
                                            if (u3t0Var2 != null) {
                                                try {
                                                    if (smw0Var.getValue() != u3t0Var2) {
                                                        ih01 ih01Var = new ih01(new AuthError.Cancelled());
                                                        e6e0Var2.b(null);
                                                        r5.b(null);
                                                        return ih01Var;
                                                    }
                                                } catch (Throwable th) {
                                                    th = th;
                                                    r1 = e6e0Var2;
                                                    r53 = r5;
                                                    r1.b(null);
                                                    throw th;
                                                }
                                            }
                                            if (smw0Var.getValue() != u3t0Var4) {
                                                i5t0Var.n = pk7Var2;
                                                i5t0Var.o = function23;
                                                i5t0Var.p = fg7Var3;
                                                i5t0Var.q = str3;
                                                i5t0Var.r = null;
                                                i5t0Var.s = v2t0Var3;
                                                i5t0Var.t = r5;
                                                i5t0Var.u = null;
                                                i5t0Var.v = e6e0Var2;
                                                i5t0Var.z = 4;
                                                Object objF = n5t0Var.f(i5t0Var);
                                                if (objF != yfsVar) {
                                                    ?? r6 = r5;
                                                    v2t0Var5 = v2t0Var3;
                                                    objN = objF;
                                                    i5t0Var2 = i5t0Var;
                                                    r2 = r6;
                                                    str4 = str3;
                                                    function24 = function23;
                                                    try {
                                                        nh01Var = (nh01) objN;
                                                        if (nh01Var instanceof mh01) {
                                                            if (!(nh01Var instanceof gh01)) {
                                                                throw new NoWhenBranchMatchedException();
                                                            }
                                                            gh01 gh01Var = (gh01) nh01Var;
                                                            e6e0Var2.b(null);
                                                            r2.b(null);
                                                            return gh01Var;
                                                        }
                                                        if (fg7Var3 != null) {
                                                            i5t0Var2.n = pk7Var2;
                                                            i5t0Var2.o = function24;
                                                            i5t0Var2.p = null;
                                                            i5t0Var2.q = str4;
                                                            i5t0Var2.r = null;
                                                            i5t0Var2.s = v2t0Var5;
                                                            i5t0Var2.t = r2;
                                                            i5t0Var2.u = null;
                                                            i5t0Var2.v = e6e0Var2;
                                                            i5t0Var2.z = 5;
                                                            objN = ak7Var.n(fg7Var3, i5t0Var2);
                                                            if (objN != yfsVar) {
                                                                function25 = function24;
                                                                pk7Var4 = pk7Var2;
                                                                r22 = r2;
                                                                nh01Var2 = (nh01) objN;
                                                                if (nh01Var2 instanceof mh01) {
                                                                    if (!(nh01Var2 instanceof gh01)) {
                                                                        throw new NoWhenBranchMatchedException();
                                                                    }
                                                                    gh01 gh01Var2 = (gh01) nh01Var2;
                                                                    e6e0Var2.b(null);
                                                                    r22.b(null);
                                                                    return gh01Var2;
                                                                }
                                                                fg7Var4 = (fg7) ((mh01) nh01Var2).b;
                                                                i5t0 i5t0Var5 = i5t0Var2;
                                                                r4 = r22;
                                                                i5t0Var3 = i5t0Var5;
                                                                if (fg7Var4 == null) {
                                                                    str5 = fg7Var4.g.a;
                                                                } else {
                                                                    dk7 dk7Var = str4 != null ? new dk7(str4) : null;
                                                                    if (dk7Var == null) {
                                                                        throw new IllegalStateException("Required value was null.");
                                                                    }
                                                                    str5 = dk7Var.a;
                                                                }
                                                                i5t0Var3.n = pk7Var4;
                                                                i5t0Var3.o = function25;
                                                                i5t0Var3.p = null;
                                                                i5t0Var3.q = null;
                                                                i5t0Var3.r = null;
                                                                i5t0Var3.s = v2t0Var5;
                                                                i5t0Var3.t = r4;
                                                                i5t0Var3.u = null;
                                                                i5t0Var3.v = e6e0Var2;
                                                                i5t0Var3.w = str5;
                                                                i5t0Var3.z = 6;
                                                                objL = ak7Var.l(i5t0Var3);
                                                                if (objL != yfsVar) {
                                                                    pk7 pk7Var6 = pk7Var4;
                                                                    e6e0Var3 = e6e0Var2;
                                                                    pk7Var5 = pk7Var6;
                                                                    i5t0Var4 = i5t0Var3;
                                                                    r12 = r4;
                                                                    str6 = str5;
                                                                    objN = objL;
                                                                    v2t0Var6 = v2t0Var5;
                                                                    Function2 function26 = function25;
                                                                    try {
                                                                        nh01Var3 = (nh01) objN;
                                                                        if (nh01Var3 instanceof gh01) {
                                                                            ega0.f(n5t0Var.o, "Failed to retry completed logout credential deletion", ((gh01) nh01Var3).b, null, 12);
                                                                        }
                                                                        nh01VarG = ak7Var.g(str6);
                                                                        if (nh01VarG instanceof mh01) {
                                                                            if (!(nh01VarG instanceof gh01)) {
                                                                                throw new NoWhenBranchMatchedException();
                                                                            }
                                                                            gh01 gh01Var3 = (gh01) nh01VarG;
                                                                            try {
                                                                                e6e0Var3.b(null);
                                                                                r12.b(null);
                                                                                return gh01Var3;
                                                                            } catch (Throwable th2) {
                                                                                th = th2;
                                                                                r5 = r12;
                                                                                r5.b(null);
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        kss kssVar = (kss) ((mh01) nh01VarG).b;
                                                                        long j = n5t0Var.j.e;
                                                                        j5t0 j5t0Var = new j5t0(n5t0Var, str6, pk7Var5, function26, kssVar, v2t0Var6, null);
                                                                        i5t0Var4.n = null;
                                                                        i5t0Var4.o = null;
                                                                        i5t0Var4.p = null;
                                                                        i5t0Var4.q = null;
                                                                        i5t0Var4.r = null;
                                                                        i5t0Var4.s = null;
                                                                        i5t0Var4.t = r12;
                                                                        i5t0Var4.u = null;
                                                                        i5t0Var4.v = e6e0Var3;
                                                                        i5t0Var4.w = null;
                                                                        i5t0Var4.z = 7;
                                                                        uts utsVarC = ak7Var.c(kssVar);
                                                                        objN = utsVarC == null ? new ih01(new AuthError.NoCredentialsAvailable()) : utsVarC.G(new zj7(j, j5t0Var, null), i5t0Var4);
                                                                        if (objN != yfsVar) {
                                                                            r13 = e6e0Var3;
                                                                            r23 = r12;
                                                                            r13.b(null);
                                                                            r23.b(null);
                                                                            return objN;
                                                                        }
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        r1 = e6e0Var3;
                                                                        r1.b(null);
                                                                        throw th;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5t0 i5t0Var6 = i5t0Var2;
                                                            r4 = r2;
                                                            i5t0Var3 = i5t0Var6;
                                                            fg7Var4 = null;
                                                            function25 = function24;
                                                            pk7Var4 = pk7Var2;
                                                            if (fg7Var4 == null) {
                                                            }
                                                            i5t0Var3.n = pk7Var4;
                                                            i5t0Var3.o = function25;
                                                            i5t0Var3.p = null;
                                                            i5t0Var3.q = null;
                                                            i5t0Var3.r = null;
                                                            i5t0Var3.s = v2t0Var5;
                                                            i5t0Var3.t = r4;
                                                            i5t0Var3.u = null;
                                                            i5t0Var3.v = e6e0Var2;
                                                            i5t0Var3.w = str5;
                                                            i5t0Var3.z = 6;
                                                            objL = ak7Var.l(i5t0Var3);
                                                            if (objL != yfsVar) {
                                                            }
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        r1 = e6e0Var2;
                                                        r1.b(null);
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                e6e0Var2.b(null);
                                                n5t0Var = this;
                                                r3 = r5;
                                                str2 = str3;
                                                function22 = function23;
                                                gzq0 gzq0Var2 = (gzq0) n5t0Var.k.invoke();
                                                i5t0Var.n = pk7Var2;
                                                i5t0Var.o = function22;
                                                i5t0Var.p = fg7Var3;
                                                i5t0Var.q = str2;
                                                i5t0Var.r = u3t0Var2;
                                                i5t0Var.s = v2t0Var3;
                                                i5t0Var.t = r3;
                                                i5t0Var.u = null;
                                                i5t0Var.v = null;
                                                i5t0Var.z = 2;
                                                objA = gzq0Var2.a(i5t0Var);
                                                if (objA != yfsVar) {
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    r5 = r3;
                                    r5.b(null);
                                    throw th;
                                }
                            }
                            return yfsVar;
                        case 1:
                            e6e0 e6e0Var4 = i5t0Var.t;
                            v2t0 v2t0Var7 = i5t0Var.s;
                            u3t0 u3t0Var8 = i5t0Var.r;
                            String str7 = i5t0Var.q;
                            fg7 fg7Var5 = i5t0Var.p;
                            function22 = i5t0Var.o;
                            pk7Var2 = i5t0Var.n;
                            vpq0.o(objN);
                            v2t0Var2 = v2t0Var7;
                            fg7Var2 = fg7Var5;
                            u3t0Var2 = u3t0Var8;
                            str2 = str7;
                            e6e0Var = e6e0Var4;
                            v2t0Var3 = v2t0Var2;
                            fg7Var3 = fg7Var2;
                            r3 = e6e0Var;
                            gzq0 gzq0Var22 = (gzq0) n5t0Var.k.invoke();
                            i5t0Var.n = pk7Var2;
                            i5t0Var.o = function22;
                            i5t0Var.p = fg7Var3;
                            i5t0Var.q = str2;
                            i5t0Var.r = u3t0Var2;
                            i5t0Var.s = v2t0Var3;
                            i5t0Var.t = r3;
                            i5t0Var.u = null;
                            i5t0Var.v = null;
                            i5t0Var.z = 2;
                            objA = gzq0Var22.a(i5t0Var);
                            if (objA != yfsVar) {
                            }
                            return yfsVar;
                        case 2:
                            e6e0 e6e0Var5 = i5t0Var.t;
                            v2t0 v2t0Var8 = i5t0Var.s;
                            u3t0Var3 = i5t0Var.r;
                            String str8 = i5t0Var.q;
                            fg7Var3 = i5t0Var.p;
                            Function2 function27 = i5t0Var.o;
                            pk7Var2 = i5t0Var.n;
                            vpq0.o(objN);
                            function23 = function27;
                            str3 = str8;
                            v2t0Var4 = v2t0Var8;
                            r52 = e6e0Var5;
                            pk7Var3 = pk7Var2;
                            u3t0 u3t0Var62 = (u3t0) objN;
                            e6e0Var2 = n5t0Var.r;
                            i5t0Var.n = pk7Var3;
                            i5t0Var.o = function23;
                            i5t0Var.p = fg7Var3;
                            i5t0Var.q = str3;
                            i5t0Var.r = u3t0Var3;
                            i5t0Var.s = v2t0Var4;
                            i5t0Var.t = r52;
                            i5t0Var.u = u3t0Var62;
                            i5t0Var.v = e6e0Var2;
                            i5t0Var.z = 3;
                            if (e6e0Var2.a(i5t0Var) != yfsVar) {
                            }
                            return yfsVar;
                        case 3:
                            e6e0Var2 = i5t0Var.v;
                            u3t0Var4 = i5t0Var.u;
                            e6e0 e6e0Var6 = i5t0Var.t;
                            v2t0 v2t0Var9 = i5t0Var.s;
                            u3t0 u3t0Var9 = i5t0Var.r;
                            str3 = i5t0Var.q;
                            fg7 fg7Var6 = i5t0Var.p;
                            function23 = i5t0Var.o;
                            pk7Var3 = i5t0Var.n;
                            vpq0.o(objN);
                            v2t0Var3 = v2t0Var9;
                            u3t0Var2 = u3t0Var9;
                            fg7Var3 = fg7Var6;
                            r5 = e6e0Var6;
                            pk7Var2 = pk7Var3;
                            smw0Var = n5t0Var.q;
                            if (u3t0Var2 != null) {
                            }
                            if (smw0Var.getValue() != u3t0Var4) {
                            }
                            break;
                        case 4:
                            e6e0Var2 = i5t0Var.v;
                            e6e0 e6e0Var7 = i5t0Var.t;
                            v2t0Var5 = i5t0Var.s;
                            str4 = i5t0Var.q;
                            fg7Var3 = i5t0Var.p;
                            function24 = i5t0Var.o;
                            pk7Var2 = i5t0Var.n;
                            vpq0.o(objN);
                            i5t0Var2 = i5t0Var;
                            r2 = e6e0Var7;
                            nh01Var = (nh01) objN;
                            if (nh01Var instanceof mh01) {
                            }
                            break;
                        case 5:
                            e6e0Var2 = i5t0Var.v;
                            e6e0 e6e0Var8 = i5t0Var.t;
                            v2t0Var5 = i5t0Var.s;
                            str4 = i5t0Var.q;
                            function25 = i5t0Var.o;
                            pk7Var4 = i5t0Var.n;
                            vpq0.o(objN);
                            i5t0Var2 = i5t0Var;
                            r22 = e6e0Var8;
                            nh01Var2 = (nh01) objN;
                            if (nh01Var2 instanceof mh01) {
                            }
                            break;
                        case 6:
                            String str9 = i5t0Var.w;
                            e6e0 e6e0Var9 = i5t0Var.v;
                            e6e0 e6e0Var10 = i5t0Var.t;
                            v2t0Var6 = i5t0Var.s;
                            function25 = i5t0Var.o;
                            pk7 pk7Var7 = i5t0Var.n;
                            try {
                                vpq0.o(objN);
                                i5t0Var4 = i5t0Var;
                                str6 = str9;
                                r12 = e6e0Var10;
                                pk7Var5 = pk7Var7;
                                e6e0Var3 = e6e0Var9;
                                Function2 function262 = function25;
                                nh01Var3 = (nh01) objN;
                                if (nh01Var3 instanceof gh01) {
                                }
                                nh01VarG = ak7Var.g(str6);
                                if (nh01VarG instanceof mh01) {
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                r1 = e6e0Var9;
                                r53 = e6e0Var10;
                                r1.b(null);
                                throw th;
                            }
                            break;
                        case 7:
                            r1 = i5t0Var.v;
                            e6e0 e6e0Var11 = i5t0Var.t;
                            try {
                                vpq0.o(objN);
                                r13 = r1;
                                r23 = e6e0Var11;
                                r13.b(null);
                                r23.b(null);
                                return objN;
                            } catch (Throwable th7) {
                                th = th7;
                                r1.b(null);
                                throw th;
                            }
                        default:
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    r5 = i5t0Var;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            r1 = r32;
        }
    }

    public final boolean F() {
        return this.p && this.g.a.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf A[Catch: Exception -> 0x003f, SerializationException -> 0x0042, TimeoutCancellationException -> 0x0045, CancellationException -> 0x0161, TryCatch #2 {TimeoutCancellationException -> 0x0045, CancellationException -> 0x0161, SerializationException -> 0x0042, Exception -> 0x003f, blocks: (B:14:0x003a, B:56:0x00fc, B:59:0x0110, B:61:0x0114, B:65:0x013c, B:25:0x005a, B:46:0x00c9, B:48:0x00cf, B:50:0x00d7, B:52:0x00dd, B:58:0x0105, B:63:0x0138, B:66:0x0142, B:67:0x0147, B:28:0x0065, B:35:0x008a, B:42:0x00ac, B:38:0x009c, B:40:0x00a0, B:31:0x006f), top: B:85:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0114 A[Catch: Exception -> 0x003f, SerializationException -> 0x0042, TimeoutCancellationException -> 0x0045, CancellationException -> 0x0161, TryCatch #2 {TimeoutCancellationException -> 0x0045, CancellationException -> 0x0161, SerializationException -> 0x0042, Exception -> 0x003f, blocks: (B:14:0x003a, B:56:0x00fc, B:59:0x0110, B:61:0x0114, B:65:0x013c, B:25:0x005a, B:46:0x00c9, B:48:0x00cf, B:50:0x00d7, B:52:0x00dd, B:58:0x0105, B:63:0x0138, B:66:0x0142, B:67:0x0147, B:28:0x0065, B:35:0x008a, B:42:0x00ac, B:38:0x009c, B:40:0x00a0, B:31:0x006f), top: B:85:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0138 A[Catch: Exception -> 0x003f, SerializationException -> 0x0042, TimeoutCancellationException -> 0x0045, CancellationException -> 0x0161, TryCatch #2 {TimeoutCancellationException -> 0x0045, CancellationException -> 0x0161, SerializationException -> 0x0042, Exception -> 0x003f, blocks: (B:14:0x003a, B:56:0x00fc, B:59:0x0110, B:61:0x0114, B:65:0x013c, B:25:0x005a, B:46:0x00c9, B:48:0x00cf, B:50:0x00d7, B:52:0x00dd, B:58:0x0105, B:63:0x0138, B:66:0x0142, B:67:0x0147, B:28:0x0065, B:35:0x008a, B:42:0x00ac, B:38:0x009c, B:40:0x00a0, B:31:0x006f), top: B:85:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(o9f0 o9f0Var, boolean z, v2t0 v2t0Var, vwp vwpVar) {
        k5t0 k5t0Var;
        Object hh01Var;
        Object mh01Var;
        v2t0 v2t0Var2;
        boolean z2;
        Object obj;
        o9f0 o9f0Var2;
        o9f0 o9f0Var3;
        boolean z3;
        boolean z4;
        u3t0 u3t0Var;
        v2t0 v2t0Var3;
        u3t0 u3t0Var2;
        nh01 nh01Var;
        jk7 jk7Var;
        v2t0 v2t0Var4;
        o9f0 o9f0Var4;
        nh01 mh01Var2;
        jk7 jk7Var2;
        v2t0 v2t0Var5;
        o9f0 o9f0Var5;
        if (vwpVar instanceof k5t0) {
            k5t0Var = (k5t0) vwpVar;
            int i = k5t0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                k5t0Var.x = i - Integer.MIN_VALUE;
            } else {
                k5t0Var = new k5t0(this, vwpVar);
            }
        }
        Object obj2 = k5t0Var.v;
        int i2 = k5t0Var.x;
        Object obj3 = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(obj2);
            k5t0Var.n = o9f0Var;
            k5t0Var.o = v2t0Var;
            k5t0Var.t = z;
            k5t0Var.x = 1;
            Object objB = this.m.b(k5t0Var);
            if (objB == obj3) {
                return obj3;
            }
            v2t0Var2 = v2t0Var;
            z2 = z;
            obj = objB;
            o9f0Var2 = o9f0Var;
        } else if (i2 == 1) {
            z2 = k5t0Var.t;
            v2t0Var2 = k5t0Var.o;
            o9f0 o9f0Var6 = k5t0Var.n;
            vpq0.o(obj2);
            obj = obj2;
            o9f0Var2 = o9f0Var6;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z4 = k5t0Var.u;
                jk7Var2 = k5t0Var.s;
                u3t0Var2 = k5t0Var.r;
                v2t0Var5 = k5t0Var.o;
                o9f0Var5 = k5t0Var.n;
                vpq0.o(obj2);
                mh01Var2 = (nh01) obj2;
                o9f0Var4 = o9f0Var5;
                jk7Var = jk7Var2;
                v2t0Var4 = v2t0Var5;
                boolean z5 = z4;
                u3t0 u3t0Var3 = u3t0Var2;
                if (mh01Var2 instanceof mh01) {
                    t(this, jk7Var, u3t0Var3, null, v2t0Var4, null, false, 52);
                    m3t0 m3t0Var = this.l;
                    dve.U(m3t0Var.b, null, 0, new kbd0(m3t0Var, o9f0Var4, z5, jk7Var.b, (twp) null), 3);
                }
                nh01Var = mh01Var2;
                mh01Var = new mh01(nh01Var);
                if (!(mh01Var instanceof mh01)) {
                    return (nh01) ((mh01) mh01Var).b;
                }
                if (mh01Var instanceof gh01) {
                    return mh01Var;
                }
                il.f();
                return null;
            }
            z4 = k5t0Var.u;
            z3 = k5t0Var.t;
            u3t0Var2 = k5t0Var.q;
            u3t0Var = k5t0Var.p;
            v2t0Var3 = k5t0Var.o;
            o9f0Var3 = k5t0Var.n;
            vpq0.o(obj2);
            nh01Var = (nh01) obj2;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                mh01Var = new mh01(nh01Var);
                if (!(mh01Var instanceof mh01)) {
                }
            } else {
                jk7Var = (jk7) ((mh01) nh01Var).b;
                if (z3 && !(u3t0Var.a instanceof hk7)) {
                    w6t0 w6t0Var = this.c;
                    k5t0Var.n = o9f0Var3;
                    k5t0Var.o = v2t0Var3;
                    k5t0Var.p = null;
                    k5t0Var.q = null;
                    k5t0Var.r = u3t0Var2;
                    k5t0Var.s = jk7Var;
                    k5t0Var.t = z3;
                    k5t0Var.u = z4;
                    k5t0Var.x = 3;
                    Object objF = w6t0Var.f(jk7Var, k5t0Var);
                    if (objF != obj3) {
                        jk7Var2 = jk7Var;
                        obj2 = objF;
                        v2t0Var5 = v2t0Var3;
                        o9f0Var5 = o9f0Var3;
                        mh01Var2 = (nh01) obj2;
                        o9f0Var4 = o9f0Var5;
                        jk7Var = jk7Var2;
                        v2t0Var4 = v2t0Var5;
                        boolean z52 = z4;
                        u3t0 u3t0Var32 = u3t0Var2;
                        if (mh01Var2 instanceof mh01) {
                        }
                        nh01Var = mh01Var2;
                        mh01Var = new mh01(nh01Var);
                        if (!(mh01Var instanceof mh01)) {
                        }
                    }
                    return obj3;
                }
                v2t0Var4 = v2t0Var3;
                o9f0Var4 = o9f0Var3;
                mh01Var2 = new mh01(a011.a);
                boolean z522 = z4;
                u3t0 u3t0Var322 = u3t0Var2;
                if (mh01Var2 instanceof mh01) {
                }
                nh01Var = mh01Var2;
                mh01Var = new mh01(nh01Var);
                if (!(mh01Var instanceof mh01)) {
                }
            }
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        u3t0 u3t0VarM = m();
        mk7 mk7Var = u3t0VarM.a;
        u3t0 u3t0Var4 = mk7Var instanceof hk7 ? u3t0VarM : mk7Var instanceof jk7 ? ((u3t0) this.q.getValue()).b : null;
        k5t0Var.n = o9f0Var2;
        k5t0Var.o = v2t0Var2;
        k5t0Var.p = u3t0VarM;
        k5t0Var.q = u3t0Var4;
        k5t0Var.t = z2;
        k5t0Var.u = zBooleanValue;
        k5t0Var.x = 2;
        Object objN = n(k5t0Var);
        if (objN == obj3) {
            return obj3;
        }
        u3t0 u3t0Var5 = u3t0Var4;
        o9f0Var3 = o9f0Var2;
        obj2 = objN;
        z3 = z2;
        z4 = zBooleanValue;
        u3t0Var = u3t0VarM;
        v2t0Var3 = v2t0Var2;
        u3t0Var2 = u3t0Var5;
        nh01Var = (nh01) obj2;
        if (nh01Var instanceof mh01) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012d  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, n5t0, p3t0] */
    /* JADX WARN: Type inference failed for: r1v10, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [l5t0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(o9f0 o9f0Var, boolean z, v2t0 v2t0Var, vwp vwpVar) throws Throwable {
        ?? l5t0Var;
        Object hh01Var;
        Object mh01Var;
        v2t0 v2t0Var2;
        boolean z2;
        ?? r13;
        o9f0 o9f0Var2;
        Object mh01Var2;
        ?? r2;
        ?? r22;
        ?? r132;
        ?? r23;
        if (vwpVar instanceof l5t0) {
            l5t0 l5t0Var2 = (l5t0) vwpVar;
            int i = l5t0Var2.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                l5t0Var2.t = i - Integer.MIN_VALUE;
                l5t0Var = l5t0Var2;
            } else {
                l5t0Var = new l5t0(this, vwpVar);
            }
        }
        Object objG = l5t0Var.r;
        int i2 = l5t0Var.t;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                ?? r1 = this.r;
                l5t0Var.n = o9f0Var;
                v2t0Var2 = v2t0Var;
                l5t0Var.o = v2t0Var2;
                l5t0Var.p = r1;
                z2 = z;
                l5t0Var.q = z2;
                l5t0Var.t = 1;
                if (r1.a(l5t0Var) != yfsVar) {
                    r13 = r1;
                    o9f0Var2 = o9f0Var;
                }
                return yfsVar;
            }
            if (i2 == 1) {
                boolean z3 = l5t0Var.q;
                e6e0 e6e0Var = l5t0Var.p;
                v2t0 v2t0Var3 = l5t0Var.o;
                o9f0Var2 = l5t0Var.n;
                vpq0.o(objG);
                r13 = e6e0Var;
                v2t0Var2 = v2t0Var3;
                z2 = z3;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var2 = l5t0Var.p;
                    vpq0.o(objG);
                    r2 = e6e0Var2;
                    mh01Var2 = new mh01(a011Var);
                    r23 = r2;
                    r132 = r23;
                    r132.b(null);
                    mh01Var = new mh01(mh01Var2);
                    if (mh01Var instanceof mh01) {
                        return (nh01) ((mh01) mh01Var).b;
                    }
                    if (mh01Var instanceof gh01) {
                        return mh01Var;
                    }
                    il.f();
                    return null;
                }
                e6e0 e6e0Var3 = l5t0Var.p;
                vpq0.o(objG);
                r22 = e6e0Var3;
                mh01Var2 = (nh01) objG;
                r23 = r22;
                r132 = r23;
                r132.b(null);
                mh01Var = new mh01(mh01Var2);
                if (mh01Var instanceof mh01) {
                }
            }
            mk7 mk7VarC = c();
            mk7 mk7VarC2 = c();
            kk7 kk7Var = mk7VarC2 instanceof kk7 ? (kk7) mk7VarC2 : null;
            kk7 kk7VarX = kk7Var != null ? x(kk7Var.c, kk7Var.b) : y(this, false, 3);
            int i3 = kk7VarX.a;
            if (i3 == 2) {
                l5t0Var.n = null;
                l5t0Var.o = null;
                l5t0Var.p = r13;
                l5t0Var.q = z2;
                l5t0Var.t = 2;
                objG = G(o9f0Var2, z2, v2t0Var2, l5t0Var);
                if (objG != yfsVar) {
                    r22 = r13;
                    mh01Var2 = (nh01) objG;
                    r23 = r22;
                    r132 = r23;
                    r132.b(null);
                    mh01Var = new mh01(mh01Var2);
                    if (mh01Var instanceof mh01) {
                    }
                }
            } else if ((mk7VarC instanceof lk7) && i3 == 1) {
                off0 off0Var = off0.b;
                tnn0 tnn0Var = new tnn0((Object) this, twpVar, (byte) 4);
                l5t0Var.n = null;
                l5t0Var.o = null;
                l5t0Var.p = r13;
                l5t0Var.q = z2;
                l5t0Var.t = 3;
                if (dve.q0(off0Var, tnn0Var, l5t0Var) != yfsVar) {
                    r2 = r13;
                    mh01Var2 = new mh01(a011Var);
                    r23 = r2;
                    r132 = r23;
                    r132.b(null);
                    mh01Var = new mh01(mh01Var2);
                    if (mh01Var instanceof mh01) {
                    }
                }
            } else {
                t(this, kk7VarX, null, null, null, null, false, 62);
                mh01Var2 = new mh01(a011Var);
                r132 = r13;
                r132.b(null);
                mh01Var = new mh01(mh01Var2);
                if (mh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            l5t0Var = r13;
            l5t0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084 A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #5 {all -> 0x004a, blocks: (B:25:0x0046, B:46:0x007c, B:48:0x0084, B:54:0x009e, B:56:0x00a6, B:67:0x00d9), top: B:95:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009e A[Catch: all -> 0x004a, TRY_ENTER, TryCatch #5 {all -> 0x004a, blocks: (B:25:0x0046, B:46:0x007c, B:48:0x0084, B:54:0x009e, B:56:0x00a6, B:67:0x00d9), top: B:95:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb A[Catch: all -> 0x00d3, TRY_LEAVE, TryCatch #0 {all -> 0x00d3, blocks: (B:60:0x00b4, B:62:0x00bb), top: B:90:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011b  */
    /* JADX WARN: Type inference failed for: r12v0, types: [n5t0, p3t0] */
    /* JADX WARN: Type inference failed for: r1v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v18, types: [w6t0] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v9, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [m5t0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r2v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(vwp vwpVar) throws Throwable {
        ?? m5t0Var;
        Object hh01Var;
        Object mh01Var;
        ?? r1;
        ?? r3;
        nh01 mh01Var2;
        ?? r9;
        ?? r2;
        ?? r32;
        nh01 nh01Var;
        if (vwpVar instanceof m5t0) {
            m5t0 m5t0Var2 = (m5t0) vwpVar;
            int i = m5t0Var2.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m5t0Var2.q = i - Integer.MIN_VALUE;
                m5t0Var = m5t0Var2;
            } else {
                m5t0Var = new m5t0(this, vwpVar);
            }
        }
        Object objF = m5t0Var.o;
        int i2 = m5t0Var.q;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objF);
                ?? r12 = this.r;
                m5t0Var.n = r12;
                m5t0Var.q = 1;
                Object objA = r12.a(m5t0Var);
                r1 = r12;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 == 1) {
                e6e0 e6e0Var = m5t0Var.n;
                vpq0.o(objF);
                r1 = e6e0Var;
            } else {
                if (i2 == 2) {
                    e6e0 e6e0Var2 = m5t0Var.n;
                    try {
                        vpq0.o(objF);
                        r3 = e6e0Var2;
                        if (!((Boolean) objF).booleanValue()) {
                            m5t0Var.n = r3;
                            m5t0Var.q = 3;
                            objF = B(((u3t0) this.q.getValue()).b, m5t0Var);
                            if (objF != yfsVar) {
                                r2 = r3;
                                mh01Var2 = (nh01) objF;
                                r32 = r2;
                                r32.b(null);
                                mh01Var = new mh01(mh01Var2);
                                if (mh01Var instanceof mh01) {
                                }
                            }
                        } else if (c() instanceof jk7) {
                            ?? r13 = this.c;
                            m5t0Var.n = r3;
                            m5t0Var.q = 4;
                            objF = r13.f(null, m5t0Var);
                            if (objF != yfsVar) {
                                r9 = r3;
                                nh01Var = (nh01) objF;
                                if (nh01Var instanceof mh01) {
                                }
                                r32 = r9;
                                mh01Var2 = nh01Var;
                                r32.b(null);
                                mh01Var = new mh01(mh01Var2);
                                if (mh01Var instanceof mh01) {
                                }
                            }
                        } else {
                            mh01Var2 = new mh01(a011.a);
                            r32 = r3;
                            r32.b(null);
                            mh01Var = new mh01(mh01Var2);
                            if (mh01Var instanceof mh01) {
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th2) {
                        th = th2;
                        m5t0Var = e6e0Var2;
                        m5t0Var.b(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var3 = m5t0Var.n;
                    vpq0.o(objF);
                    r9 = e6e0Var3;
                    try {
                        nh01Var = (nh01) objF;
                        if (nh01Var instanceof mh01) {
                            t(this, y(this, false, 3), null, null, null, null, false, 62);
                        }
                        r32 = r9;
                        mh01Var2 = nh01Var;
                        r32.b(null);
                        mh01Var = new mh01(mh01Var2);
                        if (mh01Var instanceof mh01) {
                            return (nh01) ((mh01) mh01Var).b;
                        }
                        if (mh01Var instanceof gh01) {
                            return mh01Var;
                        }
                        il.f();
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                        m5t0Var = r9;
                        m5t0Var.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var4 = m5t0Var.n;
                vpq0.o(objF);
                r2 = e6e0Var4;
                mh01Var2 = (nh01) objF;
                r32 = r2;
                r32.b(null);
                mh01Var = new mh01(mh01Var2);
                if (mh01Var instanceof mh01) {
                }
            }
            m5t0Var.n = r1;
            m5t0Var.q = 2;
            Object objD = d(m5t0Var);
            if (objD != yfsVar) {
                r3 = r1;
                objF = objD;
                if (!((Boolean) objF).booleanValue()) {
                }
            }
            return yfsVar;
        } catch (Throwable th4) {
            th = th4;
            m5t0Var = r1;
            m5t0Var.b(null);
            throw th;
        }
    }

    public final Object d(vwp vwpVar) {
        u3t0 u3t0VarM = m();
        w3t0 w3t0Var = u3t0VarM instanceof w3t0 ? (w3t0) u3t0VarM : null;
        return w3t0Var == null ? Boolean.FALSE : c() instanceof jk7 ? e(w3t0Var, vwpVar) : Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(w3t0 w3t0Var, vwp vwpVar) {
        i4t0 i4t0Var;
        if (vwpVar instanceof i4t0) {
            i4t0Var = (i4t0) vwpVar;
            int i = i4t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i4t0Var.p = i - Integer.MIN_VALUE;
            } else {
                i4t0Var = new i4t0(this, vwpVar);
            }
        }
        Object objI = i4t0Var.n;
        int i2 = i4t0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            kss kssVar = w3t0Var.k;
            i4t0Var.p = 1;
            ev00 ev00Var = dnx.b;
            objI = this.i.i(kssVar, 0L, i4t0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return Boolean.valueOf(objI instanceof dyw0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        j4t0 j4t0Var;
        if (vwpVar instanceof j4t0) {
            j4t0Var = (j4t0) vwpVar;
            int i = j4t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j4t0Var.p = i - Integer.MIN_VALUE;
            } else {
                j4t0Var = new j4t0(this, vwpVar);
            }
        }
        Object objB = j4t0Var.n;
        int i2 = j4t0Var.p;
        w6t0 w6t0Var = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            gh01 gh01Var = this.t.b;
            if (gh01Var != null) {
                return gh01Var;
            }
            mk7 mk7Var = m().a;
            if ((mk7Var instanceof hk7 ? (hk7) mk7Var : null) == null) {
                j4t0Var.p = 1;
                objB = w6t0Var.b.b(j4t0Var);
                if (objB != yfsVar) {
                }
            }
            return new mh01(a011.a);
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        t6t0 t6t0Var = (t6t0) objB;
        if (t6t0Var != null && t6t0Var.a != null && !t6t0Var.b) {
            j4t0Var.p = 2;
            Object objF = w6t0Var.f(null, j4t0Var);
            return objF == yfsVar ? yfsVar : objF;
        }
        return new mh01(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:59)|(4:(1:(1:(1:(5:14|15|50|51|52)(2:19|20))(5:21|22|40|51|52))(1:24))(3:25|(1:28)|48)|60|(3:31|(2:33|34)(2:35|36)|(4:39|40|51|52))(3:45|46|(4:49|50|51|52))|48)|57|29|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b5, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b6, code lost:
    
        r2 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r1v0, types: [n5t0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [w3t0] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(w3t0 w3t0Var, fg7 fg7Var, vwp vwpVar) throws Throwable {
        k4t0 k4t0Var;
        fg7 fg7Var2;
        e6e0 e6e0Var;
        ?? r2;
        kss kssVar;
        l6m l6mVar;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        ?? r1 = this;
        if (vwpVar instanceof k4t0) {
            k4t0Var = (k4t0) vwpVar;
            int i = k4t0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4t0Var.s = i - Integer.MIN_VALUE;
            } else {
                k4t0Var = new k4t0(r1, vwpVar);
            }
        }
        k4t0 k4t0Var2 = k4t0Var;
        Object objInvoke = k4t0Var2.q;
        int i2 = k4t0Var2.s;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                k4t0Var2.n = w3t0Var;
                k4t0Var2.o = fg7Var;
                g6e0 g6e0Var = r1.s;
                k4t0Var2.p = g6e0Var;
                k4t0Var2.s = 1;
                if (g6e0Var.a(k4t0Var2) != yfsVar) {
                    fg7Var2 = fg7Var;
                    e6e0Var = g6e0Var;
                    r2 = w3t0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    e6e0Var2 = k4t0Var2.p;
                    vpq0.o(objInvoke);
                    ((Boolean) objInvoke).getClass();
                    e6e0Var2.b(null);
                    return a011.a;
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = k4t0Var2.p;
                vpq0.o(objInvoke);
                ((Boolean) objInvoke).getClass();
                e6e0Var2.b(null);
                return a011.a;
            }
            e6e0 e6e0Var4 = k4t0Var2.p;
            fg7 fg7Var3 = k4t0Var2.o;
            w3t0 w3t0Var2 = k4t0Var2.n;
            vpq0.o(objInvoke);
            e6e0Var = e6e0Var4;
            fg7Var2 = fg7Var3;
            r2 = w3t0Var2;
            if (r1.q.getValue() == r2) {
                ak7 ak7Var = r1.i;
                k4t0Var2.n = null;
                k4t0Var2.o = null;
                k4t0Var2.p = e6e0Var;
                k4t0Var2.s = 2;
                qqa0 qqa0Var = qqa0.e;
                uts utsVarC = ak7Var.c(kssVar);
                if (utsVarC == null) {
                    objInvoke = Boolean.FALSE;
                    e6e0Var3 = e6e0Var;
                } else {
                    e6e0Var3 = e6e0Var;
                    objInvoke = utsVarC.H(new wj7(l6mVar, ak7Var, utsVarC, qqa0Var, null, fg7Var2, null), k4t0Var2);
                }
                if (objInvoke != yfsVar) {
                    e6e0Var2 = e6e0Var3;
                    ((Boolean) objInvoke).getClass();
                    e6e0Var2.b(null);
                    return a011.a;
                }
            } else {
                e6e0 e6e0Var5 = e6e0Var;
                s0f0 s0f0Var = new s0f0((n5t0) r1, kssVar, fg7Var2, (twp) null);
                k4t0Var2.n = null;
                k4t0Var2.o = null;
                k4t0Var2.p = e6e0Var5;
                k4t0Var2.s = 3;
                objInvoke = l6mVar.invoke(s0f0Var, k4t0Var2);
                if (objInvoke != yfsVar) {
                    e6e0Var2 = e6e0Var5;
                    ((Boolean) objInvoke).getClass();
                    e6e0Var2.b(null);
                    return a011.a;
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            r1 = r2;
            r1.b(null);
            throw th;
        }
        kssVar = r2.k;
        l6mVar = new l6m(r1, r2, kssVar, fg7Var2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r8.invoke(r6, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(fg7 fg7Var, Function2 function2, vwp vwpVar) {
        l4t0 l4t0Var;
        gg7 gg7Var;
        if (vwpVar instanceof l4t0) {
            l4t0Var = (l4t0) vwpVar;
            int i = l4t0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                l4t0Var.r = i - Integer.MIN_VALUE;
            } else {
                l4t0Var = new l4t0(this, vwpVar);
            }
        }
        Object obj = l4t0Var.p;
        int i2 = l4t0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            gg7 gg7VarC = a.c(fg7Var);
            l4t0Var.n = function2;
            l4t0Var.o = gg7VarC;
            l4t0Var.r = 1;
            if (this.m.c(fg7Var, l4t0Var) != yfsVar) {
                gg7Var = gg7VarC;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg7Var = l4t0Var.o;
            vpq0.o(obj);
            return new mh01(gg7Var);
        }
        gg7Var = l4t0Var.o;
        function2 = l4t0Var.n;
        vpq0.o(obj);
        l4t0Var.n = null;
        l4t0Var.o = gg7Var;
        l4t0Var.r = 2;
    }

    public final u3t0 i(mk7 mk7Var, u3t0 u3t0Var, kss kssVar, v2t0 v2t0Var, qk7 qk7Var, boolean z) {
        u3t0 u3t0Var2;
        if (mk7Var instanceof hk7) {
            hk7 hk7Var = (hk7) mk7Var;
            if (kssVar == null) {
                jl.d("Required value was null.");
                return null;
            }
            u3t0Var2 = new w3t0(this, hk7Var, kssVar, v2t0Var, qk7Var, z);
        } else {
            u3t0Var2 = new u3t0(this, mk7Var, u3t0Var, v2t0Var, null, false, 24);
        }
        if (!kdd.l(mk7Var, ik7.a)) {
            ((sz5) this.n).c(oz5.f);
        }
        return u3t0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(w3t0 w3t0Var, yq yqVar, vwp vwpVar) {
        m4t0 m4t0Var;
        e6e0 e6e0Var;
        fg7 fg7VarF;
        w3t0 w3t0Var2;
        fg7 fg7Var;
        nh01 nh01Var;
        if (vwpVar instanceof m4t0) {
            m4t0Var = (m4t0) vwpVar;
            int i = m4t0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4t0Var.t = i - Integer.MIN_VALUE;
            } else {
                m4t0Var = new m4t0(this, vwpVar);
            }
        }
        Object objInvoke = m4t0Var.r;
        int i2 = m4t0Var.t;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                sqo.s(m4t0Var.getContext());
                m4t0Var.n = w3t0Var;
                m4t0Var.o = yqVar;
                e6e0Var = this.r;
                m4t0Var.p = e6e0Var;
                m4t0Var.t = 1;
                if (e6e0Var.a(m4t0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mh01 mh01Var = m4t0Var.q;
                    vpq0.o(objInvoke);
                    return mh01Var;
                }
                fg7 fg7Var2 = (fg7) m4t0Var.p;
                w3t0 w3t0Var3 = m4t0Var.n;
                vpq0.o(objInvoke);
                fg7Var = fg7Var2;
                w3t0Var2 = w3t0Var3;
                nh01Var = (nh01) objInvoke;
                if (nh01Var instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var;
                    kbd0 kbd0Var = new kbd0((Object) this, (Object) w3t0Var2, (Object) fg7Var, twpVar, (byte) 12);
                    m4t0Var.n = null;
                    m4t0Var.o = null;
                    m4t0Var.p = null;
                    m4t0Var.q = mh01Var2;
                    m4t0Var.t = 3;
                    if (dve.v(this.b, kbd0Var, m4t0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
                return nh01Var;
            }
            e6e0 e6e0Var2 = (e6e0) m4t0Var.p;
            yqVar = m4t0Var.o;
            w3t0 w3t0Var4 = m4t0Var.n;
            vpq0.o(objInvoke);
            e6e0Var = e6e0Var2;
            w3t0Var = w3t0Var4;
            if (this.q.getValue() == w3t0Var && yyx.M(w3t0Var.h) && (fg7VarF = ((uts) w3t0Var.k).f(null)) != null) {
                if (fg7VarF.h != null) {
                }
                if (fg7VarF != null) {
                }
            } else {
                fg7VarF = null;
                if (fg7VarF != null) {
                    return new ih01(new IllegalStateException("Account deletion requires an active signed-in session"));
                }
                sqo.s(m4t0Var.getContext());
                m4t0Var.n = w3t0Var;
                m4t0Var.o = null;
                m4t0Var.p = fg7VarF;
                m4t0Var.t = 2;
                objInvoke = yqVar.invoke(m4t0Var);
                if (objInvoke != yfsVar) {
                    w3t0Var2 = w3t0Var;
                    fg7Var = fg7VarF;
                    nh01Var = (nh01) objInvoke;
                    if (nh01Var instanceof mh01) {
                    }
                    return nh01Var;
                }
            }
            return yfsVar;
        } finally {
            e6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(u3t0 u3t0Var, u2t0 u2t0Var, vwp vwpVar) {
        n4t0 n4t0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof n4t0) {
            n4t0Var = (n4t0) vwpVar;
            int i = n4t0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4t0Var.s = i - Integer.MIN_VALUE;
            } else {
                n4t0Var = new n4t0(this, vwpVar);
            }
        }
        Object obj = n4t0Var.q;
        int i2 = n4t0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            n4t0Var.n = u3t0Var;
            n4t0Var.o = u2t0Var;
            g6e0Var = this.r;
            n4t0Var.p = g6e0Var;
            n4t0Var.s = 1;
            Object objA = g6e0Var.a(n4t0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = n4t0Var.p;
            u2t0Var = n4t0Var.o;
            u3t0 u3t0Var2 = n4t0Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            u3t0Var = u3t0Var2;
        }
        u2t0 u2t0Var2 = u2t0Var;
        try {
            if (this.q.getValue() != u3t0Var || !yyx.M(u3t0Var.h)) {
                u3t0Var = null;
            } else if (!(u3t0Var.a instanceof kk7)) {
                if (u3t0Var.a instanceof lk7) {
                    u3t0Var = t(this, y(this, false, 3), m(), null, u2t0Var2, null, false, 52);
                }
            }
            return u3t0Var;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        if (r1 == r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010e, code lost:
    
        if (r1 == r10) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(jj7 jj7Var, boolean z, vwp vwpVar) throws Exception {
        o4t0 o4t0Var;
        nh01 hh01Var;
        if (vwpVar instanceof o4t0) {
            o4t0Var = (o4t0) vwpVar;
            int i = o4t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o4t0Var.p = i - Integer.MIN_VALUE;
            } else {
                o4t0Var = new o4t0(this, vwpVar);
            }
        }
        o4t0 o4t0Var2 = o4t0Var;
        Object objE = o4t0Var2.n;
        int i2 = o4t0Var2.p;
        ega0 ega0Var = this.o;
        boolean z2 = true;
        if (i2 == 0) {
            vpq0.o(objE);
            if (!kdd.l(jj7Var, ij7.a)) {
                boolean z3 = jj7Var instanceof gj7;
                smw0 smw0Var = this.q;
                if (z3) {
                    if (z) {
                        yyx.x(((u3t0) smw0Var.getValue()).h, null);
                    }
                    throw ((gj7) jj7Var).a();
                }
                if (!(jj7Var instanceof hj7)) {
                    il.f();
                    return null;
                }
                yfs yfsVar = yfs.a;
                if (z) {
                    yyx.x(((u3t0) smw0Var.getValue()).h, null);
                    hj7 hj7Var = (hj7) jj7Var;
                    qqa0 qqa0VarC = hj7Var.c();
                    eyw0 eyw0VarB = hj7Var.b();
                    o4t0Var2.p = 1;
                    objE = dve.q0(off0.b, new p4t0(hj7Var, qqa0VarC, eyw0VarB, this, null), o4t0Var2);
                } else {
                    hj7 hj7Var2 = (hj7) jj7Var;
                    if (hj7Var2.c().a() && !kdd.l(hj7Var2.b(), byw0.a)) {
                        try {
                            this.l.a(((hj7) jj7Var).c(), pt61.g0(((hj7) jj7Var).b()));
                            hh01Var = new mh01(a011.a);
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        if (hh01Var instanceof gh01) {
                            ega0.f(ega0Var, "Failed to log inactive account logout", ((gh01) hh01Var).b, null, 12);
                        }
                    }
                    String strA = hj7Var2.a();
                    o4t0Var2.p = 2;
                    objE = this.i.e(strA, o4t0Var2);
                }
                return yfsVar;
            }
            z2 = false;
        } else if (i2 == 1) {
            vpq0.o(objE);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (nh01Var instanceof gh01) {
                ega0.f(ega0Var, "Failed to remove inactive logged-out credentials", ((gh01) nh01Var).b, null, 12);
            }
        }
        return Boolean.valueOf(z2);
    }

    public final u3t0 m() {
        u3t0 u3t0Var = (u3t0) this.q.getValue();
        u3t0 u3t0Var2 = u3t0Var.b;
        return u3t0Var2 == null ? u3t0Var : u3t0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(vwp vwpVar) {
        q4t0 q4t0Var;
        String str;
        t6t0 t6t0Var;
        String str2;
        if (vwpVar instanceof q4t0) {
            q4t0Var = (q4t0) vwpVar;
            int i = q4t0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q4t0Var.r = i - Integer.MIN_VALUE;
            } else {
                q4t0Var = new q4t0(this, vwpVar);
            }
        }
        Object objC = q4t0Var.p;
        int i2 = q4t0Var.r;
        w6t0 w6t0Var = this.c;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            q4t0Var.r = 1;
            objC = w6t0Var.c(q4t0Var);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = q4t0Var.o;
            str = q4t0Var.n;
            vpq0.o(objC);
            t6t0Var = (t6t0) objC;
            String strA = this.e.a();
            if (t6t0Var != null || (str2 = t6t0Var.d) == null) {
                z = false;
            } else {
                String str3 = t6t0Var.f;
                if (!(str3 == null ? false : str2.equals(str3))) {
                }
            }
            return new mh01(new jk7(strA, str, z, (t6t0Var != null ? t6t0Var.d : null) == null ? d8t0.q(t6t0Var.h, this.c.a) : ghy.a));
        }
        vpq0.o(objC);
        nh01 nh01Var = (nh01) objC;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        String str4 = ((dk7) ((mh01) nh01Var).b).a;
        q4t0Var.n = str4;
        q4t0Var.o = this;
        q4t0Var.r = 2;
        Object objB = w6t0Var.b.b(q4t0Var);
        if (objB != yfsVar) {
            str = str4;
            objC = objB;
            t6t0Var = (t6t0) objC;
            String strA2 = this.e.a();
            if (t6t0Var != null) {
                z = false;
            }
            return new mh01(new jk7(strA2, str, z, (t6t0Var != null ? t6t0Var.d : null) == null ? d8t0.q(t6t0Var.h, this.c.a) : ghy.a));
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, qqa0 qqa0Var, vwp vwpVar) {
        r4t0 r4t0Var;
        if (vwpVar instanceof r4t0) {
            r4t0Var = (r4t0) vwpVar;
            int i = r4t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r4t0Var.p = i - Integer.MIN_VALUE;
            } else {
                r4t0Var = new r4t0(this, vwpVar);
            }
        }
        Object objV = r4t0Var.n;
        int i2 = r4t0Var.p;
        if (i2 == 0) {
            vpq0.o(objV);
            r4t0Var.p = 1;
            sqo.s(r4t0Var.getContext());
            objV = dve.v(this.b, new t4t0(this, null, str, qqa0Var, null), r4t0Var);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objV);
        }
        nh01 nh01Var = (nh01) objV;
        if (nh01Var instanceof mh01) {
            return ((Boolean) ((mh01) nh01Var).b).booleanValue() ? new mh01(a011.a) : new ih01(new IllegalStateException("Could not commit logout"));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(kss kssVar, u3t0 u3t0Var, vwp vwpVar) {
        u4t0 u4t0Var;
        if (vwpVar instanceof u4t0) {
            u4t0Var = (u4t0) vwpVar;
            int i = u4t0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4t0Var.q = i - Integer.MIN_VALUE;
            } else {
                u4t0Var = new u4t0(this, vwpVar);
            }
        }
        Object objD = u4t0Var.o;
        int i2 = u4t0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            if (this.q.getValue() == u3t0Var) {
                long j = this.j.e;
                u4t0Var.n = this;
                u4t0Var.q = 1;
                ak7 ak7Var = this.i;
                uts utsVarC = ak7Var.c(kssVar);
                objD = utsVarC == null ? ij7.a : ak7Var.d(utsVarC, qqa0.j, new uj7(utsVarC, j, ak7Var, null), u4t0Var);
                if (objD != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objD);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = u4t0Var.n;
        vpq0.o(objD);
        u4t0Var.n = null;
        u4t0Var.q = 2;
        return this.l((jj7) objD, true, u4t0Var) == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(kss kssVar, qqa0 qqa0Var, String str, fg7 fg7Var, vwp vwpVar) {
        v4t0 v4t0Var;
        if (vwpVar instanceof v4t0) {
            v4t0Var = (v4t0) vwpVar;
            int i = v4t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v4t0Var.p = i - Integer.MIN_VALUE;
            } else {
                v4t0Var = new v4t0(this, vwpVar);
            }
        }
        Object obj = v4t0Var.n;
        int i2 = v4t0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            off0 off0Var = off0.b;
            r71 r71Var = new r71((byte) 6, (twp) null, (Object) this, (Object) kssVar, (Object) qqa0Var, (Object) fg7Var, str);
            v4t0Var.p = 1;
            Object objQ0 = dve.q0(off0Var, r71Var, v4t0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r0v19, types: [n5t0] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(qqa0 qqa0Var, kss kssVar, vwp vwpVar) throws Exception {
        x4t0 x4t0Var;
        yfs yfsVar;
        qqa0 qqa0Var2;
        ?? L;
        boolean z;
        Object objD;
        Object objL;
        nh01 mh01Var;
        boolean z2;
        byw0 byw0Var;
        n5t0 n5t0Var = this;
        if (vwpVar instanceof x4t0) {
            x4t0Var = (x4t0) vwpVar;
            int i = x4t0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                x4t0Var.s = i - Integer.MIN_VALUE;
            } else {
                x4t0Var = new x4t0(n5t0Var, vwpVar);
            }
        }
        x4t0 x4t0Var2 = x4t0Var;
        Object obj = x4t0Var2.q;
        int i2 = x4t0Var2.s;
        smw0 smw0Var = n5t0Var.q;
        Object obj2 = obj;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (kssVar != null) {
                String str = ((uts) kssVar).r.a;
                String strA = ((u3t0) smw0Var.getValue()).a();
                L = strA == null ? 0 : kdd.l(str, strA);
                x4t0Var2.n = null;
                x4t0Var2.o = n5t0Var;
                x4t0Var2.p = L == true ? 1 : 0;
                x4t0Var2.s = 1;
                ak7 ak7Var = n5t0Var.i;
                uts utsVarC = ak7Var.c(kssVar);
                if (utsVarC == null) {
                    objD = ij7.a;
                    z = true;
                    yfsVar = yfsVar2;
                } else {
                    z = true;
                    yfsVar = yfsVar2;
                    objD = ak7Var.d(utsVarC, qqa0Var, new oj7(utsVarC, null, null, ak7Var, qqa0Var, L, null), x4t0Var2);
                }
                if (objD != yfsVar) {
                    jj7 jj7Var = (jj7) objD;
                    if (L != 0) {
                    }
                    x4t0Var2.n = null;
                    x4t0Var2.o = null;
                    x4t0Var2.p = L;
                    x4t0Var2.s = 2;
                    objL = n5t0Var.l(jj7Var, z, x4t0Var2);
                    if (objL != yfsVar) {
                    }
                }
            } else {
                yfsVar = yfsVar2;
                x4t0Var2.n = qqa0Var;
                x4t0Var2.s = 3;
                Object objF = n5t0Var.c.f(null, x4t0Var2);
                if (objF != yfsVar) {
                    obj2 = objF;
                    qqa0Var2 = qqa0Var;
                    mh01Var = (nh01) obj2;
                    z2 = mh01Var instanceof gh01;
                    if (z2) {
                    }
                    if (!(mh01Var instanceof mh01)) {
                    }
                    byw0Var = (byw0) mh01Var.a();
                    if (byw0Var != null) {
                    }
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            int i3 = x4t0Var2.p;
            n5t0 n5t0Var2 = x4t0Var2.o;
            vpq0.o(obj2);
            L = i3;
            n5t0Var = n5t0Var2;
            z = true;
            objD = obj2;
            yfsVar = yfsVar2;
            jj7 jj7Var2 = (jj7) objD;
            boolean z3 = L != 0 ? z : false;
            x4t0Var2.n = null;
            x4t0Var2.o = null;
            x4t0Var2.p = L;
            x4t0Var2.s = 2;
            objL = n5t0Var.l(jj7Var2, z3, x4t0Var2);
            if (objL != yfsVar) {
                return objL;
            }
            return yfsVar;
        }
        if (i2 == 2) {
            vpq0.o(obj2);
            return obj2;
        }
        if (i2 != 3) {
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
            return Boolean.TRUE;
        }
        qqa0Var2 = x4t0Var2.n;
        vpq0.o(obj2);
        yfsVar = yfsVar2;
        mh01Var = (nh01) obj2;
        z2 = mh01Var instanceof gh01;
        if (z2) {
            ega0.f(n5t0Var.o, "Failed to commit logout", ((gh01) mh01Var).b, null, 12);
        }
        if (!(mh01Var instanceof mh01)) {
            mh01Var = new mh01(byw0.a);
        } else if (!z2) {
            il.f();
            return null;
        }
        byw0Var = (byw0) mh01Var.a();
        if (byw0Var != null) {
            return Boolean.FALSE;
        }
        yyx.x(((u3t0) smw0Var.getValue()).h, null);
        x4t0Var2.n = null;
        x4t0Var2.o = null;
        x4t0Var2.s = 4;
        yfs yfsVar3 = yfsVar;
        if (dve.q0(off0.b, new p4t0(null, qqa0Var2, byw0Var, n5t0Var, null), x4t0Var2) == yfsVar3) {
            return yfsVar3;
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(qqa0 qqa0Var, eyw0 eyw0Var, vwp vwpVar) {
        y4t0 y4t0Var;
        fg7 fg7VarG0;
        if (vwpVar instanceof y4t0) {
            y4t0Var = (y4t0) vwpVar;
            int i = y4t0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4t0Var.r = i - Integer.MIN_VALUE;
            } else {
                y4t0Var = new y4t0(this, vwpVar);
            }
        }
        Object obj = y4t0Var.p;
        int i2 = y4t0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!kdd.l(eyw0Var, byw0.a)) {
                fg7VarG0 = pt61.g0(eyw0Var);
                y4t0Var.n = qqa0Var;
                y4t0Var.o = fg7VarG0;
                y4t0Var.r = 1;
                Object objD = this.m.d(qqa0Var, fg7VarG0, y4t0Var);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fg7 fg7Var = y4t0Var.o;
        qqa0 qqa0Var2 = y4t0Var.n;
        vpq0.o(obj);
        fg7VarG0 = fg7Var;
        qqa0Var = qqa0Var2;
        if (qqa0Var.a()) {
            this.l.a(qqa0Var, fg7VarG0);
        }
        return a011.a;
    }

    public final Object v(kk7 kk7Var, vwp vwpVar) {
        kk7 kk7VarX = x(kk7Var.c, kk7Var.b);
        if (kk7VarX.b && kk7VarX.a == 2) {
            return G(w, true, null, vwpVar);
        }
        t(this, kk7VarX, ((u3t0) this.q.getValue()).b, null, null, null, false, 60);
        return new mh01(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, dj7 dj7Var, vwp vwpVar) throws Throwable {
        z4t0 z4t0Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof z4t0) {
            z4t0Var = (z4t0) vwpVar;
            int i = z4t0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4t0Var.s = i - Integer.MIN_VALUE;
            } else {
                z4t0Var = new z4t0(this, vwpVar);
            }
        }
        Object obj = z4t0Var.q;
        int i2 = z4t0Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                z4t0Var.n = str;
                z4t0Var.o = dj7Var;
                g6e0 g6e0Var = this.r;
                z4t0Var.p = g6e0Var;
                z4t0Var.s = 1;
                if (g6e0Var.a(z4t0Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = z4t0Var.p;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = z4t0Var.p;
            dj7Var = z4t0Var.o;
            str2 = z4t0Var.n;
            vpq0.o(obj);
            y8p0 y8p0Var = this.m;
            z4t0Var.n = null;
            z4t0Var.o = null;
            z4t0Var.p = e6e0Var;
            z4t0Var.s = 2;
            if (y8p0Var.e(str2, dj7Var, z4t0Var) != yfsVar) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final kk7 x(boolean z, boolean z2) {
        boolean z3 = this.p;
        int i = 1;
        if (z && z3) {
            i = 2;
        }
        return new kk7(i, null, z2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008b A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:34:0x0085, B:36:0x008b), top: B:47:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(u3t0 u3t0Var, vwp vwpVar) throws Throwable {
        a5t0 a5t0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 nh01Var;
        smw0 smw0Var = this.q;
        if (vwpVar instanceof a5t0) {
            a5t0Var = (a5t0) vwpVar;
            int i = a5t0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a5t0Var.r = i - Integer.MIN_VALUE;
            } else {
                a5t0Var = new a5t0(this, vwpVar);
            }
        }
        Object obj = a5t0Var.p;
        int i2 = a5t0Var.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                a5t0Var.n = u3t0Var;
                e6e0Var = this.r;
                a5t0Var.o = e6e0Var;
                a5t0Var.r = 1;
                if (e6e0Var.a(a5t0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = a5t0Var.o;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof gh01) {
                        ega0.f(this.o, "Failed to restore the previous session after native login", ((gh01) nh01Var).b, null, 12);
                    }
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = a5t0Var.o;
            u3t0 u3t0Var2 = a5t0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            u3t0Var = u3t0Var2;
            if (smw0Var.getValue() == u3t0Var && (c() instanceof kk7) && ((u3t0) smw0Var.getValue()).b != null) {
                a5t0Var.n = null;
                a5t0Var.o = e6e0Var;
                a5t0Var.r = 2;
                Object objB = B(((u3t0) smw0Var.getValue()).b, a5t0Var);
                if (objB != obj2) {
                    e6e0 e6e0Var4 = e6e0Var;
                    obj = objB;
                    e6e0Var2 = e6e0Var4;
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof gh01) {
                    }
                    e6e0Var = e6e0Var2;
                }
                return obj2;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
