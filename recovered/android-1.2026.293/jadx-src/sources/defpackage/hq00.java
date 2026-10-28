package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hq00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ar00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hq00(ar00 ar00Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = ar00Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        ar00 ar00Var = this.p;
        switch (b) {
            case 0:
                hq00 hq00Var = new hq00(ar00Var, twpVar, (byte) 0);
                hq00Var.o = ((Boolean) obj).booleanValue();
                return hq00Var;
            default:
                return new hq00(ar00Var, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((hq00) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((hq00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        ar00 ar00Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                if (z) {
                    int i = ar00.O1;
                    ar00Var.U(false, false, false);
                }
                return a011Var;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                int i2 = ar00.O1;
                Object objY = ar00Var.Y(this);
                yfs yfsVar = yfs.a;
                return objY == yfsVar ? yfsVar : a011Var;
        }
    }
}
