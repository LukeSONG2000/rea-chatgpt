package defpackage;

import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p71 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p71(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                p71 p71Var = new p71(this.p, twpVar, (byte) 0);
                p71Var.o = obj;
                return p71Var;
            default:
                p71 p71Var2 = new p71(this.p, twpVar, (byte) 1);
                p71Var2.o = obj;
                return p71Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((p71) create((j81) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((p71) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Collection collectionValues;
        byte b = this.n;
        String str = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                j81 j81Var = (j81) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(j81Var != null ? j81Var.a : null, str));
            default:
                vpq0.o(obj);
                Map map = (Map) ((Map) obj2).get(new wkn0(str));
                if (map == null || (collectionValues = map.values()) == null) {
                    return null;
                }
                return a0n.L1(collectionValues);
        }
    }
}
