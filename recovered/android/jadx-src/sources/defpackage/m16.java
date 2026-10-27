package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m16 {
    public final int a;
    public final CharSequence b;

    public m16(int i, CharSequence charSequence) {
        this.a = i;
        this.b = charSequence;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m16)) {
            return false;
        }
        m16 m16Var = (m16) obj;
        if (this.a != m16Var.a) {
            return false;
        }
        CharSequence charSequence = m16Var.b;
        CharSequence charSequence2 = this.b;
        String string = charSequence2 != null ? charSequence2.toString() : null;
        String string2 = charSequence != null ? charSequence.toString() : null;
        if (string == null && string2 == null) {
            return true;
        }
        return string != null && string.equals(string2);
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.a);
        CharSequence charSequence = this.b;
        return Arrays.hashCode(new Object[]{numValueOf, charSequence != null ? charSequence.toString() : null});
    }
}
