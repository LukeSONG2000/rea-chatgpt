package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qzl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qzl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new gv0(obj2, (byte) 11);
            case 1:
                return Boolean.valueOf(((g0m) obj).f() == obj2);
            case 2:
            case 3:
                ((Integer) obj).getClass();
                return obj2;
            default:
                return Boolean.valueOf(((zde0) obj).a == obj2);
        }
    }
}
