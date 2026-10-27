package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hbc<T> {
    public static final gbc Companion = new gbc();
    public static final PluginGeneratedSerialDescriptor d;
    public final String a;
    public final b b;
    public final Object c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("N-O3WrAt7vmzjmChEFeYySBrGFs0WTSDr6zUljNbHjA=", null, 3);
        pluginGeneratedSerialDescriptor.k("jsonrpc", true);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("result", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ hbc(int i, String str, b bVar, Object obj) {
        if (6 != (i & 6)) {
            out.x0(i, 6, d);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "2.0";
        } else {
            this.a = str;
        }
        this.b = bVar;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbc)) {
            return false;
        }
        hbc hbcVar = (hbc) obj;
        return b79.u(this.a, hbcVar.a) && b79.u(this.b, hbcVar.b) && b79.u(this.c, hbcVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return hbc.class.getName();
    }

    public hbc(d dVar, Object obj) {
        this.a = "2.0";
        this.b = dVar;
        this.c = obj;
    }
}
