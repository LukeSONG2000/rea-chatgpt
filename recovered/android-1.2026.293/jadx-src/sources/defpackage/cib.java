package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cib extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Set p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cib(Set set, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = set;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                cib cibVar = new cib(this.p, twpVar, (byte) 0);
                cibVar.o = obj;
                return cibVar;
            default:
                cib cibVar2 = new cib(this.p, twpVar, (byte) 1);
                cibVar2.o = obj;
                return cibVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((cib) create((jmb) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((cib) create((rw80) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Set set = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                jmb jmbVar = (jmb) obj2;
                vpq0.o(obj);
                return new vhb(jmbVar, set.contains(new e00(jmbVar.c.a)));
            default:
                vpq0.o(obj);
                return Boolean.valueOf(!set.contains(((rw80) obj2).getId()));
        }
    }
}
