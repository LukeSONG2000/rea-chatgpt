package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d6i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ d6i(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pu7.k((Function0) obj3, (f1q) obj, ovw.V(b2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                sm7.q((Function0) obj3, (f1q) obj, ovw.V(b2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                vqt.m((Function0) obj3, (f1q) obj, ovw.V(b2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                xra0.f((Function0) obj3, (f1q) obj, ovw.V(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((eul) obj3).a(ovw.V(b2 | 1), (f1q) obj);
                break;
        }
        return tid0Var;
    }
}
