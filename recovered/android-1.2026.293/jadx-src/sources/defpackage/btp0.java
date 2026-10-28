package defpackage;

import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class btp0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ String p;
    public /* synthetic */ c q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ zn30 t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ btp0(Object obj, String str, String str2, zn30 zn30Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.u = obj;
        this.r = str;
        this.s = str2;
        this.t = zn30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.u;
        String str = (String) obj;
        c cVar = (c) obj2;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                btp0 btp0Var = new btp0((z1b) obj4, this.r, this.s, this.t, twpVar, (byte) 0);
                btp0Var.p = str;
                btp0Var.q = cVar;
                return btp0Var.invokeSuspend(a011Var);
            default:
                btp0 btp0Var2 = new btp0((h0q0) obj4, this.r, this.s, this.t, twpVar, (byte) 1);
                btp0Var2.p = str;
                btp0Var2.q = cVar;
                return btp0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                String str = this.p;
                c cVar = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    h0q0 h0q0Var = (h0q0) ((z1b) obj2).b;
                    boolean z2 = !kdd.l(str, "thread/turns/list");
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objD = h0q0Var.d(this.r, this.s, str, z2, cVar, (64 & 32) != 0 ? null : this.t, false, this);
                    if (objD == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                String str2 = this.p;
                c cVar2 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objD2 = ((h0q0) obj2).d(this.r, this.s, str2, false, cVar2, (64 & 32) != 0 ? null : this.t, false, this);
                    if (objD2 == yfsVar) {
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
