package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wl60 {
    public final ArrayList a;
    public final ArrayList b;
    public final ql60 c;
    public final ArrayList d;

    public wl60(ArrayList arrayList, ArrayList arrayList2, ql60 ql60Var, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = ql60Var;
        this.d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wl60.class != obj.getClass()) {
            return false;
        }
        wl60 wl60Var = (wl60) obj;
        return this.a.equals(wl60Var.a) && this.b.equals(wl60Var.b) && b79.u(this.c, wl60Var.c) && this.d.equals(wl60Var.d);
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SceneState(entries=" + this.a + ", overlayScenes=" + this.b + ", currentScene=" + this.c + ", previousScenes=" + this.d + ')';
    }
}
