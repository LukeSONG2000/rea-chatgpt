package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v6m extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v6m(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                v6m v6mVar = new v6m(this.q, this.r, twpVar, (byte) 0);
                v6mVar.p = obj;
                return v6mVar;
            case 1:
                v6m v6mVar2 = new v6m(this.q, this.r, twpVar, (byte) 1);
                v6mVar2.p = obj;
                return v6mVar2;
            default:
                v6m v6mVar3 = new v6m(this.q, this.r, twpVar, (byte) 2);
                v6mVar3.p = obj;
                return v6mVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((v6m) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                ycj ycjVar = (ycj) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    obj = bVar.F(new ckj(str2, str, twpVar, b2), this);
                    if (obj == yfsVar) {
                    }
                }
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    emm emmVar = (emm) ((mh01) nh01Var).b;
                    break;
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                    break;
                }
                break;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "gizmos", new k78((Object) dv30Var, (Object) str2, (Object) str, (byte) 8), 7);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30VarD = gy00.d(sh7.s("files/library/favorites/conversations/", str2));
                    o3p.a(dv30VarD.f, "/files/library/favorites/conversations/{conversation_id}");
                    lp01 lp01Var = dv30VarD.a;
                    lp01Var.j.c("limit", "50");
                    if (str != null) {
                        lp01Var.j.c("cursor", str);
                    }
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30VarD, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
