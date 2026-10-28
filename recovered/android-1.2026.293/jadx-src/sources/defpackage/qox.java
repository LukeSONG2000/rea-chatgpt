package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qox {
    public static final List i;
    public final xu a;
    public final dw00 b;
    public final qu51 c;
    public final rxt0 d;
    public uhw0 e;
    public int f;
    public gg00 g;
    public final dio0 h;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        i = zx6.U(new dnx(ab2.g0(5, lnxVar)), new dnx(ab2.g0(15, lnxVar)), new dnx(ab2.g0(30, lnxVar)));
    }

    public qox(xu xuVar, dw00 dw00Var, kqo kqoVar, qu51 qu51Var) {
        this.a = xuVar;
        this.b = dw00Var;
        this.c = qu51Var;
        rxt0 rxt0VarD = jm01.d(0, 1, 0, 5);
        this.d = rxt0VarD;
        this.h = ist.e0(new d910(((rqo) kqoVar).c, new i610(new u06(2, null), rxt0VarD), new nox(this, null)), qu51Var, pup.k, gg00.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(boolean z, vwp vwpVar) {
        pox poxVar;
        ioe0 ioe0Var;
        if (vwpVar instanceof pox) {
            poxVar = (pox) vwpVar;
            int i2 = poxVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                poxVar.p = i2 - Integer.MIN_VALUE;
            } else {
                poxVar = new pox(this, vwpVar);
            }
        }
        Object obj = poxVar.n;
        int i3 = poxVar.p;
        gg00 gg00Var = gg00.c;
        if (i3 == 0) {
            vpq0.o(obj);
            if (this.a.a instanceof jk7) {
                return gg00Var;
            }
            if (!z) {
                uhw0 uhw0Var = this.e;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.e = null;
                this.f = 0;
                gg00 gg00Var2 = this.g;
                if (gg00Var2 != null) {
                    return gg00Var2;
                }
                return gg00.a;
            }
            gg00 gg00Var3 = this.g;
            yfs yfsVar = yfs.a;
            dw00 dw00Var = this.b;
            if (gg00Var3 == null) {
                poxVar.p = 1;
                Object objC = dw00Var.c(true, poxVar);
                if (objC != yfsVar) {
                    obj = objC;
                    ioe0Var = (ioe0) obj;
                }
            } else {
                poxVar.p = 2;
                Object objC2 = dw00Var.c(false, poxVar);
                if (objC2 != yfsVar) {
                    obj = objC2;
                    ioe0Var = (ioe0) obj;
                }
            }
            return yfsVar;
        }
        if (i3 == 1) {
            vpq0.o(obj);
            ioe0Var = (ioe0) obj;
        } else {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            ioe0Var = (ioe0) obj;
        }
        if (ioe0Var instanceof hoe0) {
            iw00 iw00Var = (iw00) ((hoe0) ioe0Var).a;
            uhw0 uhw0Var2 = this.e;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.e = null;
            this.f = 0;
            if (iw00Var.a) {
                gg00Var = gg00.b;
            }
            this.g = gg00Var;
            return gg00Var;
        }
        if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        if (this.g == null && this.e == null) {
            dnx dnxVar = (dnx) a0n.S0(this.f, i);
            if (dnxVar != null) {
                long j = dnxVar.a;
                this.f++;
                this.e = dve.U(this.c, null, 0, new oox(j, this, null), 3);
            }
        }
        gg00 gg00Var4 = this.g;
        if (gg00Var4 != null) {
            return gg00Var4;
        }
        return gg00.a;
    }
}
