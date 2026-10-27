package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rk80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rk80(Object obj, long j, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = j;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        long j = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.e1(h7uVar, mee.c((1.0f - ltt.c0(((cr0) obj3).f() / ((a010) obj2).k(), 0.0f, 1.0f)) * 0.1f, j, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 1:
                xnm xnmVar = (xnm) obj;
                float f = ((cr0) obj3).f();
                float fK = ((a010) obj2).k();
                if (fK < 1.0f) {
                    fK = 1.0f;
                }
                xnm.e1(xnmVar, this.c, 0L, 0L, ltt.c0(f / fK, 0.0f, 1.0f), null, null, 0, 118);
                return tid0Var;
            default:
                return ((o4u) obj3).b.get() == j ? (j4u) obj2 : (j4u) obj;
        }
    }
}
