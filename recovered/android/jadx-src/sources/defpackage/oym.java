package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oym {
    public final ArrayList a;
    public final gdm b;

    public oym(ArrayList arrayList, gdm gdmVar) {
        this.a = arrayList;
        this.b = gdmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oym)) {
            return false;
        }
        oym oymVar = (oym) obj;
        return this.a.equals(oymVar.a) && this.b.equals(oymVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oym.class.getName();
    }
}
