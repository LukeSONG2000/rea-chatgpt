package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hy41 extends ky41 {
    public final dk40 d;

    public hy41(dk40 dk40Var) {
        super(dk40Var, "WALLET_MENU_REMOVE_ITEM_TAG", true);
        this.d = dk40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hy41) && this.d.equals(((hy41) obj).d);
    }

    @Override // defpackage.ky41, defpackage.hp90
    public final ybq0 getText() {
        return this.d;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "RemoveItem(text=" + this.d + ")";
    }
}
