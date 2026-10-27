package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class m340 {
    public static final l340 Companion = new l340();
    public static final t8u[] b = {gee.L(2, new j340(0))};
    public final Map a;

    public m340(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = ukw.Z(new gw00("plus-1-month-free", "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial"), new gw00("go-12-months-free", "oai-chatgpt-go-1m-1000:12-month-free-trial"));
        } else {
            this.a = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m340) && b79.u(this.a, ((m340) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m340.class.getName();
    }

    public m340() {
        this.a = ukw.Z(new gw00("plus-1-month-free", "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial"), new gw00("go-12-months-free", "oai-chatgpt-go-1m-1000:12-month-free-trial"));
    }
}
