package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e9a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e9a(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        switch (b) {
            case 0:
                e9a e9aVar = new e9a(str2, str, twpVar, (byte) 0);
                e9aVar.p = obj;
                return e9aVar;
            default:
                e9a e9aVar2 = new e9a(str2, str, twpVar, (byte) 1);
                e9aVar2.p = obj;
                return e9aVar2;
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
        return ((e9a) create(rs30Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30VarD = gy00.d("search/browse_turn_filters");
                    ist.A(dv30VarD, vup.a);
                    h8p0.h(dv30VarD, "conversation_id", str2);
                    h8p0.h(dv30VarD, "message_id", str);
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarD, rs30Var);
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
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "amphora", new u7c(str2, str, (byte) 2), 7);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30Var, rs30Var2);
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
