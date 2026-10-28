package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class u3t0 {
    public final mk7 a;
    public final u3t0 b;
    public final v2t0 c;
    public final qk7 d;
    public final boolean e;
    public final String f;
    public final String g;
    public final hwp h;
    public final hwp i;
    public final /* synthetic */ n5t0 j;

    public u3t0(n5t0 n5t0Var, mk7 mk7Var, u3t0 u3t0Var, v2t0 v2t0Var, qk7 qk7Var, boolean z, int i) {
        mk7 mk7Var2;
        u3t0Var = (i & 2) != 0 ? null : u3t0Var;
        qk7Var = (i & 8) != 0 ? null : qk7Var;
        z = (i & 16) != 0 ? false : z;
        this.j = n5t0Var;
        this.a = mk7Var;
        this.b = u3t0Var;
        this.c = v2t0Var;
        this.d = qk7Var;
        this.e = z;
        lk7 lk7Var = mk7Var instanceof lk7 ? (lk7) mk7Var : null;
        this.f = lk7Var != null ? lk7Var.a() : dk7.a();
        if (u3t0Var != null && (mk7Var2 = u3t0Var.a) != null) {
            mk7Var = mk7Var2;
        }
        hk7 hk7Var = mk7Var instanceof hk7 ? (hk7) mk7Var : null;
        this.g = hk7Var != null ? hk7Var.a : null;
        om5 om5Var = n5t0Var.b;
        ufy ufyVar = ufy.a;
        hwp hwpVarR = to60.r(om5Var, "AuthSession", ufyVar);
        this.h = hwpVarR;
        this.i = to60.r(hwpVarR, "SessionLogin", ufyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(u3t0 u3t0Var, qqa0 qqa0Var, vwp vwpVar) {
        t3t0 t3t0Var;
        if (vwpVar instanceof t3t0) {
            t3t0Var = (t3t0) vwpVar;
            int i = t3t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t3t0Var.p = i - Integer.MIN_VALUE;
            } else {
                t3t0Var = new t3t0(u3t0Var, vwpVar);
            }
        }
        Object objV = t3t0Var.n;
        int i2 = t3t0Var.p;
        if (i2 == 0) {
            vpq0.o(objV);
            n5t0 n5t0Var = u3t0Var.j;
            String strA = u3t0Var.a();
            if (strA == null) {
                strA = u3t0Var.f;
            }
            t3t0Var.p = 1;
            o9f0 o9f0Var = n5t0.w;
            sqo.s(t3t0Var.getContext());
            objV = dve.v(n5t0Var.b, new t4t0(n5t0Var, u3t0Var, strA, qqa0Var, null), t3t0Var);
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
        y7p0.e((nh01) objV);
        return a011.a;
    }

    public final String a() {
        String strA;
        u3t0 u3t0Var = this.b;
        if (u3t0Var != null && (strA = u3t0Var.a()) != null) {
            return strA;
        }
        mk7 mk7Var = this.a;
        hk7 hk7Var = mk7Var instanceof hk7 ? (hk7) mk7Var : null;
        if (hk7Var != null) {
            return hk7Var.b;
        }
        return null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        dve.z(16);
        return "AuthSession@" + Integer.toString(iIdentityHashCode, 16) + "(state=" + this.a + ")";
    }
}
