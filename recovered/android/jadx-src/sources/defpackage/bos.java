package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bos {
    public final int a;
    public final mhx b;
    public final ArrayList c;

    public bos(int i, mhx mhxVar, ArrayList arrayList) {
        this.a = i;
        this.b = mhxVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bos)) {
            return false;
        }
        bos bosVar = (bos) obj;
        return this.a == bosVar.a && this.b.equals(bosVar.b) && this.c.equals(bosVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return bos.class.getName();
    }
}
