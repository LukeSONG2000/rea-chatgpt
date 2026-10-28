package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jka extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jka(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                jka jkaVar = new jka(i, (twp) obj3, (byte) 0);
                jkaVar.o = (zca) obj2;
                return jkaVar.invokeSuspend(a011Var);
            default:
                vz40 vz40Var = (vz40) obj2;
                new jka(i, (twp) obj3, (byte) 1).o = vz40Var;
                vpq0.o(a011Var);
                return vz40Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return pa71.m((zca) obj2);
            default:
                vz40 vz40Var = (vz40) obj2;
                vpq0.o(obj);
                return vz40Var;
        }
    }
}
