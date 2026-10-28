package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class krc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ krc(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                krc krcVar = new krc(this.p, twpVar, (byte) 0);
                krcVar.o = obj;
                return krcVar;
            default:
                krc krcVar2 = new krc(this.p, twpVar, (byte) 1);
                krcVar2.o = obj;
                return krcVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((krc) create((Set) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((krc) create((ng31) obj, (twp) obj2)).invokeSuspend(a011Var);
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
                return Boolean.valueOf(((Set) obj2).contains(new gsb(str)));
            default:
                ng31 ng31Var = (ng31) obj2;
                vpq0.o(obj);
                String str2 = ng31Var.c;
                return Boolean.valueOf(((str2 == null ? false : str2.equals(str)) && ng31Var.e == null) ? false : true);
        }
    }
}
