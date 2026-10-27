package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zpm extends dlo {
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zpm(Object obj, byte b) {
        super((byte) 26);
        this.d = b;
        this.e = obj;
    }

    @Override // defpackage.dlo
    public final Object y(adw adwVar) {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                Float f = (Float) ((dlo) obj).y(adwVar);
                if (f == null) {
                    return null;
                }
                return Float.valueOf(f.floatValue() * 2.55f);
            case 1:
                return ((bp80) obj).getValue();
            default:
                return ((r7r) obj).invoke(adwVar);
        }
    }
}
