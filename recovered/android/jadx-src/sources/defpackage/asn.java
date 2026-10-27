package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class asn implements uy90, bsn {
    public static final asn b = new asn(0);
    public static final asn c = new asn(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ asn(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.uy90
    public final Object h(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(super.e(obj, new jyj((byte) 28)));
            default:
                return Boolean.valueOf(!super.e(obj, new ibz((byte) 4)));
        }
    }
}
