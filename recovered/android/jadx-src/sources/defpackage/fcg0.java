package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fcg0 extends icg0 {
    public final jsr d;

    public fcg0(jsr jsrVar) {
        super(jsrVar, "WALLET_MENU_REMOVE_ITEM_TAG", true);
        this.d = jsrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fcg0) && this.d.equals(((fcg0) obj).d);
    }

    @Override // defpackage.icg0, defpackage.aiv
    public final xk50 getText() {
        return this.d;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "RemoveItem(text=" + this.d + ")";
    }
}
