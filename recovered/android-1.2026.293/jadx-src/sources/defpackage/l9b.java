package defpackage;

import java.util.function.Consumer;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l9b extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ v9b p;
    public final /* synthetic */ Consumer q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9b(int i, v9b v9bVar, Consumer consumer, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = v9bVar;
        this.q = consumer;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new l9b(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        Consumer consumer = this.q;
        v9b v9bVar = this.p;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                String str = yp11.a;
                int iM = sp11.m(this.o);
                v9bVar.r = iM;
                ((zse) v9bVar.g.d).p(new Integer(iM));
                Function2 function2 = v9bVar.c;
                Integer num = new Integer(iM);
                this.n = (byte) 1;
                if (function2.invoke(num, this) == yfsVar) {
                }
            }
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            consumer.accept(Boolean.TRUE);
            x4e0 x4e0Var = v9bVar.h;
            aab aabVar = aab.d;
            this.n = (byte) 2;
            return x4e0Var.emit(aabVar, this) == yfsVar ? yfsVar : a011Var;
        } catch (Exception e) {
            consumer.accept(Boolean.FALSE);
            v9bVar.j.B0(a011Var);
            throw e;
        }
    }
}
