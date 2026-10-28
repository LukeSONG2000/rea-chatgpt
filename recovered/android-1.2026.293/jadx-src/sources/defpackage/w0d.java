package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0d(String str, twp twpVar, byte b) {
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
                w0d w0dVar = new w0d(str, twpVar, (byte) 0);
                w0dVar.o = obj;
                return w0dVar;
            default:
                w0d w0dVar2 = new w0d(str, twpVar, (byte) 1);
                w0dVar2.o = obj;
                return w0dVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((w0d) create((i5j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((w0d) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
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
                for (Object obj3 : ((i5j0) obj2).a) {
                    if (kdd.l(((c0d) obj3).a, str)) {
                        return obj3;
                    }
                }
                return null;
            default:
                vpq0.o(obj);
                return ((Map) obj2).get(new glq(str));
        }
    }
}
