package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tzh0 {
    public static final /* synthetic */ int c = 0;
    public final jkg0 a;
    public final fpg0 b;

    static {
        j4p0 j4p0Var = fpg0.e;
    }

    public tzh0(jkg0 jkg0Var, gpg0 gpg0Var, gzw gzwVar) {
        this.a = jkg0Var;
        this.b = new fpg0(jkg0Var, gpg0Var, gzwVar);
    }

    public static nh01 a(ioe0 ioe0Var) {
        nh01 nh01VarA = ioe0Var.a();
        if (nh01VarA instanceof mh01) {
            String strA = ((ykg0) ((mh01) nh01VarA).b).a();
            return (kdd.l(strA, "applied") || kdd.l(strA, "already_running")) ? new mh01(a011.a) : new ih01(new IllegalStateException("Orbit runtime command was not confirmed"));
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, c cVar) {
        izh0 izh0Var;
        if (vwpVar instanceof izh0) {
            izh0Var = (izh0) vwpVar;
            int i = izh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                izh0Var.p = i - Integer.MIN_VALUE;
            } else {
                izh0Var = new izh0(this, vwpVar);
            }
        }
        Object objI = izh0Var.n;
        int i2 = izh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            izh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new c52((byte) 22, twpVar, str, cVar), twpVar, (byte) 26), izh0Var);
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
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(xv61.m((skg0) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        jzh0 jzh0Var;
        if (vwpVar instanceof jzh0) {
            jzh0Var = (jzh0) vwpVar;
            int i = jzh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzh0Var.p = i - Integer.MIN_VALUE;
            } else {
                jzh0Var = new jzh0(this, vwpVar);
            }
        }
        Object objI = jzh0Var.n;
        int i2 = jzh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            jzh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new had(str, twpVar, (byte) 10), twpVar, (byte) 27), jzh0Var);
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
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        kzh0 kzh0Var;
        if (vwpVar instanceof kzh0) {
            kzh0Var = (kzh0) vwpVar;
            int i = kzh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kzh0Var.p = i - Integer.MIN_VALUE;
            } else {
                kzh0Var = new kzh0(this, vwpVar);
            }
        }
        Object objI = kzh0Var.n;
        int i2 = kzh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            kzh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new sjj(str, twpVar, (byte) 9), twpVar, (byte) 20), kzh0Var);
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
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(xv61.s((skg0) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        lzh0 lzh0Var;
        ioe0 hoe0Var;
        if (vwpVar instanceof lzh0) {
            lzh0Var = (lzh0) vwpVar;
            int i = lzh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lzh0Var.p = i - Integer.MIN_VALUE;
            } else {
                lzh0Var = new lzh0(this, vwpVar);
            }
        }
        Object objI = lzh0Var.n;
        int i2 = lzh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lzh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new cq(wu51Var, new qp(str, twpVar, (byte) 5), twpVar, (byte) 16), lzh0Var);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            hoe0Var = new hoe0(xv61.s((skg0) ((hoe0) ioe0Var).a));
        } else {
            boolean z = ioe0Var instanceof coe0;
            hoe0Var = ioe0Var;
            if (!z) {
                il.f();
                return null;
            }
        }
        boolean z2 = hoe0Var instanceof hoe0;
        ioe0 hoe0Var2 = hoe0Var;
        if (!z2) {
            if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            coe0 coe0Var = (coe0) hoe0Var;
            boolean z3 = coe0Var instanceof goe0;
            hoe0Var2 = coe0Var;
            if (z3) {
                int i3 = ((goe0) coe0Var).b;
                hoe0Var2 = coe0Var;
                if (i3 == 404) {
                    boolean z4 = coe0Var.a instanceof CloudflareError;
                    hoe0Var2 = coe0Var;
                    if (!z4) {
                        hoe0Var2 = new hoe0(null);
                    }
                }
            }
        }
        return hoe0Var2.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        mzh0 mzh0Var;
        if (vwpVar instanceof mzh0) {
            mzh0Var = (mzh0) vwpVar;
            int i = mzh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mzh0Var.p = i - Integer.MIN_VALUE;
            } else {
                mzh0Var = new mzh0(this, vwpVar);
            }
        }
        Object objI = mzh0Var.n;
        int i2 = mzh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            mzh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new iad((byte) 4), twpVar, (byte) 27), mzh0Var);
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
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(((pkg0) ((hoe0) hoe0Var).a).a());
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        nzh0 nzh0Var;
        if (vwpVar instanceof nzh0) {
            nzh0Var = (nzh0) vwpVar;
            int i = nzh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nzh0Var.p = i - Integer.MIN_VALUE;
            } else {
                nzh0Var = new nzh0(this, vwpVar);
            }
        }
        Object objI = nzh0Var.n;
        int i2 = nzh0Var.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            nzh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new hp(wu51Var, new mmb(str, objArr2 == true ? 1 : 0, (byte) 5), objArr == true ? 1 : 0, (byte) 19), nzh0Var);
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
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            String strA = ((vkg0) ((hoe0) hoe0Var).a).a();
            if (strA == null) {
                strA = null;
            }
            hoe0Var = new hoe0(strA != null ? ygi0.a(strA) : null);
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(int i, vwp vwpVar, String str) {
        ozh0 ozh0Var;
        if (vwpVar instanceof ozh0) {
            ozh0Var = (ozh0) vwpVar;
            int i2 = ozh0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ozh0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ozh0Var = new ozh0(this, vwpVar);
            }
        }
        Object objI = ozh0Var.n;
        int i3 = ozh0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            ozh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new uk0(i, (twp) null, str), twpVar, (byte) 20), ozh0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, vwp vwpVar) {
        pzh0 pzh0Var;
        if (vwpVar instanceof pzh0) {
            pzh0Var = (pzh0) vwpVar;
            int i = pzh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pzh0Var.p = i - Integer.MIN_VALUE;
            } else {
                pzh0Var = new pzh0(this, vwpVar);
            }
        }
        Object objI = pzh0Var.n;
        int i2 = pzh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            pzh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new pce0((gx8) wu51Var, (kxx0) new i28(str, twpVar, (byte) 10), twpVar, (byte) 2), pzh0Var);
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
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(xv61.m((skg0) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        qzh0 qzh0Var;
        if (vwpVar instanceof qzh0) {
            qzh0Var = (qzh0) vwpVar;
            int i = qzh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qzh0Var.q = i - Integer.MIN_VALUE;
            } else {
                qzh0Var = new qzh0(this, vwpVar);
            }
        }
        Object objI = qzh0Var.o;
        int i2 = qzh0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            qzh0Var.n = this;
            qzh0Var.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new ko(wu51Var, new s0f0((twp) null, str, "resume", true), twpVar, (byte) 24), qzh0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = qzh0Var.n;
            vpq0.o(objI);
        }
        this.getClass();
        return a((ioe0) objI);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar, String str, boolean z) {
        rzh0 rzh0Var;
        if (vwpVar instanceof rzh0) {
            rzh0Var = (rzh0) vwpVar;
            int i = rzh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rzh0Var.q = i - Integer.MIN_VALUE;
            } else {
                rzh0Var = new rzh0(this, vwpVar);
            }
        }
        Object objI = rzh0Var.o;
        int i2 = rzh0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            rzh0Var.n = this;
            rzh0Var.q = 1;
            String str2 = z ? "pause" : "resume";
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new ko(wu51Var, new s0f0((twp) null, str, str2, false), twpVar, (byte) 24), rzh0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rzh0Var.n;
            vpq0.o(objI);
        }
        this.getClass();
        return a((ioe0) objI);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, zyh0 zyh0Var, vwp vwpVar) {
        szh0 szh0Var;
        if (vwpVar instanceof szh0) {
            szh0Var = (szh0) vwpVar;
            int i = szh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                szh0Var.p = i - Integer.MIN_VALUE;
            } else {
                szh0Var = new szh0(this, vwpVar);
            }
        }
        Object objI = szh0Var.n;
        int i2 = szh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            szh0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new fq(wu51Var, new k91((byte) 25, twpVar, str, zyh0Var), twpVar, (byte) 17), szh0Var);
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
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(xv61.s((skg0) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }
}
