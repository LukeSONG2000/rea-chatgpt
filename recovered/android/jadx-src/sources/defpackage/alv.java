package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class alv extends wkv {
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ alv(ilv ilvVar, byte b) {
        super(ilvVar);
        this.f = b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                return b();
            default:
                return b().f;
        }
    }
}
