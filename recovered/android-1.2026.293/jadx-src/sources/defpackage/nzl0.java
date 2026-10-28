package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nzl0<T> {
    public static final mzl0 Companion = new mzl0();
    public final Object a;
    public final ezl0 b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5iFZyI1z89ZbMAkg-xjsTn7fOfvI7OxL1nq_WU6mikg=", null, 2);
        pluginGeneratedSerialDescriptor.l("result", true);
        pluginGeneratedSerialDescriptor.l("error", true);
    }

    public /* synthetic */ nzl0(int i, Object obj, ezl0 ezl0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = obj;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ezl0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzl0)) {
            return false;
        }
        nzl0 nzl0Var = (nzl0) obj;
        return kdd.l(this.a, nzl0Var.a) && kdd.l(this.b, nzl0Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        ezl0 ezl0Var = this.b;
        return iHashCode + (ezl0Var != null ? ezl0Var.hashCode() : 0);
    }

    public final String toString() {
        return nzl0.class.getName();
    }

    public nzl0(syl0 syl0Var, ezl0 ezl0Var, int i) {
        syl0Var = (i & 1) != 0 ? null : syl0Var;
        ezl0Var = (i & 2) != 0 ? null : ezl0Var;
        this.a = syl0Var;
        this.b = ezl0Var;
    }
}
