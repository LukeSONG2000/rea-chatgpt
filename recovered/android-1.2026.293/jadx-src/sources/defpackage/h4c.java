package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h4c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h4c(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.p;
        switch (b) {
            case 0:
                h4c h4cVar = new h4c(str, twpVar, (byte) 0);
                h4cVar.o = obj;
                return h4cVar;
            default:
                h4c h4cVar2 = new h4c(str, twpVar, (byte) 1);
                h4cVar2.o = obj;
                return h4cVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((h4c) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((h4c) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ((Map) obj2).get(new gsb(str));
            default:
                vpq0.o(obj);
                for (Object obj3 : (List) obj2) {
                    if (kdd.l(((c0d) obj3).a, str)) {
                        return obj3;
                    }
                }
                return null;
        }
    }
}
