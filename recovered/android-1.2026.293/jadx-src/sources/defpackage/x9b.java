package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x9b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x9b(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.p = i;
        this.q = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        int i = this.p;
        switch (b) {
            case 0:
                return new x9b((byte) 0, i, twpVar, (z9b) obj2);
            default:
                return new x9b((byte) 1, i, twpVar, (aq70) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((x9b) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        int i = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                z9b z9bVar = (z9b) obj2;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        String str = yp11.a;
                        int iM = sp11.m(i);
                        z9bVar.z = iM;
                        ((zse) z9bVar.c.d).p(new Integer(iM));
                        Function2 function2 = z9bVar.e;
                        Integer num = new Integer(iM);
                        this.o = true;
                        if (function2.invoke(num, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    z9bVar.l();
                    z9bVar.setVideoState(i);
                    return a011Var;
                } catch (Exception e) {
                    int i2 = z9b.X;
                    z9bVar.b(e);
                    throw null;
                }
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (i < 0) {
                    return a011Var;
                }
                this.o = true;
                hpr0 hpr0Var = aq70.y;
                return ((aq70) obj2).j(i, 0, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
