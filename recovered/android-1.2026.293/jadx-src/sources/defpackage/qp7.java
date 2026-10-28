package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qp7 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ bmw0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp7() {
        super(3, null);
        this.n = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                mp7 mp7Var = (mp7) obj2;
                new qp7(i, (twp) obj3, (byte) 0).o = mp7Var;
                vpq0.o(a011Var);
                return mp7Var;
            default:
                m3f m3fVar = (m3f) obj2;
                new qp7(i, (twp) obj3, (byte) 1).o = m3fVar;
                vpq0.o(a011Var);
                return m3fVar;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        bmw0 bmw0Var = this.o;
        switch (b) {
            case 0:
                mp7 mp7Var = (mp7) bmw0Var;
                vpq0.o(obj);
                return mp7Var;
            default:
                m3f m3fVar = (m3f) bmw0Var;
                vpq0.o(obj);
                return m3fVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qp7(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
