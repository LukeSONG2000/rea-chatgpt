package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class meo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ meo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new meo((aho) obj2, twpVar, (byte) 0);
            case 1:
                return new meo((w9r) obj2, twpVar, (byte) 1);
            case 2:
                return new meo((Function0) obj2, twpVar, (byte) 2);
            default:
                return new meo((ayn0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((meo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((meo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((meo) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        int i = 2;
        twp twpVar = null;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                aho ahoVar = (aho) obj2;
                ahoVar.D(kdd.N(ahoVar.g0.l, new leo(i, twpVar, objArr == true ? 1 : 0)), new kh8((byte) 7));
                break;
            case 1:
                vpq0.o(obj);
                w9r w9rVar = (w9r) obj2;
                w9rVar.l.B0(a011Var);
                byte b2 = 4;
                e510 e510VarN = kdd.N(w9rVar.i, new rv5(i, twpVar, b2));
                qu51 qu51Var = w9rVar.d;
                kdd.w(e510VarN, qu51Var, new s9r((Object) w9rVar, twpVar, (byte) (objArr2 == true ? 1 : 0)));
                break;
            case 2:
                vpq0.o(obj);
                ((Function0) obj2).invoke();
                break;
            default:
                vpq0.o(obj);
                ayn0 ayn0Var = (ayn0) obj2;
                ayn0Var.o.a(ch11.t);
                f19.t(ayn0Var, new m5v(6, fxw.Tutor, z), 6);
                break;
        }
        return a011Var;
    }
}
