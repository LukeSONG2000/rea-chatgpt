package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gr40 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gr40(String str, String str2, String str3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
        this.s = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                gr40 gr40Var = new gr40(this.q, this.r, this.s, twpVar, (byte) 0);
                gr40Var.p = obj;
                return gr40Var;
            default:
                gr40 gr40Var2 = new gr40(this.q, this.r, this.s, twpVar, (byte) 1);
                gr40Var2.p = obj;
                return gr40Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        rs30 rs30Var = (rs30) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((gr40) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        byte b = this.n;
        String str = this.s;
        String str2 = this.r;
        String str3 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, "ecosystem/file_authorize_app");
                    p17 p17Var = dv30Var.f;
                    o3p.a(p17Var, "/ecosystem/file_authorize_app");
                    ist.A(dv30Var, vup.a);
                    lr40 lr40Var = new lr40(Collections.singletonList(s4x0.S0(str3, "?", str3)), str2);
                    String strE = nq60.C(14, dk6.d(str3)).e("gizmo_id");
                    if (strE != null) {
                        vkn0 vkn0Var = wkn0.Companion;
                    } else {
                        strE = null;
                    }
                    if (str != null) {
                        e1n.z(str, p17Var, o3p.i);
                    }
                    if (strE != null) {
                        p17Var.f(o3p.j, new wkn0(strE));
                    }
                    dv30Var.d = lr40Var;
                    k4i k4iVarA = o2p0.a(lr40.class);
                    try {
                        mm01VarE = o2p0.e(lr40.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.c;
                    gv30.b(dv30Var2, "language-learning-block/translate", null, 23);
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = new ci4(str3, str2, str);
                    k4i k4iVarA2 = o2p0.a(ci4.class);
                    try {
                        mm01VarE2 = o2p0.e(ci4.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    dv30Var2.b = mu30.c;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
