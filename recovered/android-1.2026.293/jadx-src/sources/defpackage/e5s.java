package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e5s extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ c6s o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e5s(c6s c6sVar, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = c6sVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        c6s c6sVar = this.o;
        switch (b) {
            case 0:
                return new e5s(c6sVar, twpVar, (byte) 0);
            default:
                return new e5s(c6sVar, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((e5s) create(bool, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((e5s) create(bool, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        c6s c6sVar = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                c6sVar.E((dlq) c6sVar.q2.getValue(), new pac((byte) 7));
                break;
            default:
                vpq0.o(obj);
                j9z j9zVar = c6sVar.m1;
                j831.f.getClass();
                j9z.s(j9zVar, j831.h);
                break;
        }
        return a011Var;
    }
}
