package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class giu extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ giu(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new giu((byte) 0, twpVar, (oiu) obj2, (String) obj);
            case 1:
                return new giu((byte) 1, twpVar, (r760) obj2, (v660) obj);
            default:
                return new giu((byte) 2, twpVar, (amk0) obj2, (smk0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                break;
            case 1:
                ((giu) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((giu) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                oiu oiuVar = (oiu) obj3;
                String str = (String) obj2;
                spq0 spq0VarE = oiuVar.e(str);
                if (spq0VarE == null) {
                }
                break;
            case 1:
                vpq0.o(obj);
                v660 v660Var = (v660) obj2;
                String str2 = v660Var.b;
                String str3 = v660Var.c;
                ((r760) obj3).i(new f860(str2, v660Var.f, str3, v660Var.i, v660Var.g));
                break;
            default:
                vpq0.o(obj);
                amk0 amk0Var = (amk0) obj3;
                boolean zH = e381.h(amk0Var.e, ((smk0) obj2).a);
                bju bjuVar = amk0Var.b;
                if (!zH) {
                    bjuVar.e(plk0.a);
                } else {
                    bjuVar.e(slk0.a);
                }
                break;
        }
        return a011Var;
    }
}
