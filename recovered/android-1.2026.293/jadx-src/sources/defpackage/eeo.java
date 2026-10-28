package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eeo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ aho p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eeo(aho ahoVar, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = ahoVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        aho ahoVar = this.p;
        switch (b) {
            case 0:
                eeo eeoVar = new eeo(ahoVar, twpVar, (byte) 0);
                eeoVar.o = obj;
                return eeoVar;
            default:
                eeo eeoVar2 = new eeo(ahoVar, twpVar, (byte) 1);
                eeoVar2.o = obj;
                return eeoVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((eeo) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((eeo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        aho ahoVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                s360 s360Var = ahoVar.B;
                s360Var.getClass();
                s360.b(s360Var, new qz5((Map) obj2, (byte) 9));
                break;
            default:
                vpq0.o(obj);
                ahoVar.D((h1d) ahoVar.V.c, new kh8((byte) 8));
                twp twpVar = null;
                dve.U((sfs) obj2, null, 0, new j1d(ahoVar, twpVar, (byte) 3), 3);
                ahoVar.r(new d4c(new tjc(ahoVar.c, (byte) 1), new fy(ahoVar, twpVar, (byte) 2), (byte) 1));
                break;
        }
        return a011Var;
    }
}
