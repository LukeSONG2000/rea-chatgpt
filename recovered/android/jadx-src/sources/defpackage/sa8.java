package defpackage;

import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sa8 implements Function {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sa8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return (lgp) ((t57) obj2).invoke(obj);
            case 1:
                return (lgp) ((n08) obj2).invoke(obj);
            case 2:
                return (pze0) ((yh0) obj2).invoke(obj);
            case 3:
                return ((Class) obj2).cast((jqz) obj);
            case 4:
                return (quy) ((ia80) obj2).invoke(obj);
            case 5:
                return (quy) ((ia80) obj2).invoke(obj);
            case 6:
                return (List) ((elb0) obj2).invoke(obj);
            case 7:
                return (Map) ((atb0) obj2).invoke(obj);
            case 8:
                return (j2d0) ((l2d0) obj2).invoke(obj);
            case 9:
                return (e6f0) ((jm6) obj2).invoke(obj);
            default:
                return (pof0) ((jm6) obj2).invoke(obj);
        }
    }
}
