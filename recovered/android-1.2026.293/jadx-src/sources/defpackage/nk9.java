package defpackage;

import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nk9<T> {
    public static final mk9 Companion = new mk9();
    public final List a;
    public final String b;
    public final String c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LGsp8B4qgGGNekME1nuMySM7cxpyr25vOsHhM3mgsaY=", null, 3);
        pluginGeneratedSerialDescriptor.l("items", true);
        pluginGeneratedSerialDescriptor.l("prevCursor", true);
        pluginGeneratedSerialDescriptor.l("nextCursor", true);
    }

    public /* synthetic */ nk9(int i, String str, String str2, List list) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk9)) {
            return false;
        }
        nk9 nk9Var = (nk9) obj;
        return kdd.l(this.a, nk9Var.a) && kdd.l(this.b, nk9Var.b) && kdd.l(this.c, nk9Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return nk9.class.getName();
    }
}
