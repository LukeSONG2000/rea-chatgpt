package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uzr {
    public final String a;
    public final svm b;
    public final ArrayList c;

    public uzr(String str, svm svmVar, ArrayList arrayList) {
        this.a = str;
        this.b = svmVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzr)) {
            return false;
        }
        uzr uzrVar = (uzr) obj;
        return b79.u(this.a, uzrVar.a) && this.b.equals(uzrVar.b) && this.c.equals(uzrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return uzr.class.getName();
    }
}
