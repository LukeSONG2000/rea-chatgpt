package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z6k implements uwa0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z6k(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.uwa0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    return (f0x) ((Class) obj).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    k4e0.m(e);
                    return null;
                }
            case 1:
                return (td50) obj;
            default:
                return (a7k) obj;
        }
    }
}
