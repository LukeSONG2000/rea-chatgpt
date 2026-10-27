package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rfb0 {
    public static final String[] e = {"device", "os", "type", "configuration"};
    public final mfb0 a;
    public final nfb0 b;
    public final lfb0 c;
    public final Map d;

    public rfb0(mfb0 mfb0Var, nfb0 nfb0Var, lfb0 lfb0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = mfb0Var;
        this.b = nfb0Var;
        this.c = lfb0Var;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfb0)) {
            return false;
        }
        rfb0 rfb0Var = (rfb0) obj;
        return this.a.equals(rfb0Var.a) && this.b.equals(rfb0Var.b) && this.c.equals(rfb0Var.c) && this.d.equals(rfb0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Telemetry(device=" + this.a + ", os=" + this.b + ", configuration=" + this.c + ", additionalProperties=" + this.d + ")";
    }
}
