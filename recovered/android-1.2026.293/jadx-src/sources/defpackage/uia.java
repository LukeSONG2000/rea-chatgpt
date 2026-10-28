package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uia implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uia(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                eea eeaVar = (eea) obj;
                sfa sfaVar = (sfa) obj2;
                String str = sfaVar != null ? sfaVar.a : null;
                ((a5e0) obj3).setValue(Boolean.TRUE);
                v08 v08Var = (v08) obj5;
                if (v08Var != null) {
                    v08Var.b();
                }
                ((Function2) obj4).invoke(eeaVar, str != null ? new sfa(str) : null);
                break;
            default:
                sfa sfaVar2 = (sfa) obj2;
                ((y9h0) obj5).a.F(new a9h0(((sob) obj4).b, (String) obj3, (eea) obj, sfaVar2 != null ? sfaVar2.a : null, null, 32));
                break;
        }
        return a011Var;
    }
}
