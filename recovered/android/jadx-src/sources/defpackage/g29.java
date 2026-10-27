package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g29 extends bbr {
    public float n0;
    public final HashMap o0;
    public final HashMap p0;
    public final HashMap q0;
    public HashMap r0;
    public HashMap s0;
    public o0a0 t0;

    public g29(q0a0 q0a0Var, int i) {
        super(q0a0Var, i);
        this.n0 = 0.5f;
        this.o0 = new HashMap();
        this.p0 = new HashMap();
        this.q0 = new HashMap();
        this.t0 = o0a0.a;
    }

    public final float t(String str) {
        HashMap map = this.s0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.s0.get(str)).floatValue();
    }

    public final float u(String str) {
        HashMap map = this.q0;
        if (map.containsKey(str)) {
            return ((Float) map.get(str)).floatValue();
        }
        return 0.0f;
    }

    public final float v(String str) {
        HashMap map = this.r0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.r0.get(str)).floatValue();
    }

    public final float w(String str) {
        HashMap map = this.p0;
        if (map.containsKey(str)) {
            return ((Float) map.get(str)).floatValue();
        }
        return 0.0f;
    }
}
