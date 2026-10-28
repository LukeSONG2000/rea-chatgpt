package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rsr0 {
    public final ArrayList a;
    public final ArrayList b;
    public final ksr0 c;
    public final ArrayList d;

    public rsr0(ArrayList arrayList, ArrayList arrayList2, ksr0 ksr0Var, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = ksr0Var;
        this.d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rsr0.class != obj.getClass()) {
            return false;
        }
        rsr0 rsr0Var = (rsr0) obj;
        return this.a.equals(rsr0Var.a) && this.b.equals(rsr0Var.b) && kdd.l(this.c, rsr0Var.c) && this.d.equals(rsr0Var.d);
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SceneState(entries=" + this.a + ", overlayScenes=" + this.b + ", currentScene=" + this.c + ", previousScenes=" + this.d + ")";
    }
}
