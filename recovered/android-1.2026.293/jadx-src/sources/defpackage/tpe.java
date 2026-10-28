package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tpe extends dh30 {
    public float n0;
    public final HashMap o0;
    public final HashMap p0;
    public final HashMap q0;
    public HashMap r0;
    public HashMap s0;
    public vlw0 t0;

    public tpe(xlw0 xlw0Var, int i) {
        super(xlw0Var, i);
        this.n0 = 0.5f;
        this.o0 = new HashMap();
        this.p0 = new HashMap();
        this.q0 = new HashMap();
        this.t0 = vlw0.a;
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
