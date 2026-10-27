package defpackage;

import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class mz5<T> {
    public static final lz5 Companion = new lz5();
    public final List a;
    public final String b;
    public final String c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LGsp8B4qgGGNekME1nuMySM7cxpyr25vOsHhM3mgsaY=", null, 3);
        pluginGeneratedSerialDescriptor.k("items", true);
        pluginGeneratedSerialDescriptor.k("prevCursor", true);
        pluginGeneratedSerialDescriptor.k("nextCursor", true);
    }

    public /* synthetic */ mz5(int i, String str, String str2, List list) {
        this.a = (i & 1) == 0 ? nin.a : list;
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
        if (!(obj instanceof mz5)) {
            return false;
        }
        mz5 mz5Var = (mz5) obj;
        return b79.u(this.a, mz5Var.a) && b79.u(this.b, mz5Var.b) && b79.u(this.c, mz5Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mz5.class.getName();
    }
}
