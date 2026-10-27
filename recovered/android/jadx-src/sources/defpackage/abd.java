package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class abd implements bcd {
    public final lmd a;
    public final gpd b;
    public final List c;

    public abd(lmd lmdVar, gpd gpdVar, List list) {
        this.a = lmdVar;
        this.b = gpdVar;
        this.c = list;
    }

    public final List a() {
        return this.c;
    }

    public final gpd b() {
        return this.b;
    }

    public final lmd c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abd)) {
            return false;
        }
        abd abdVar = (abd) obj;
        return this.a.equals(abdVar.a) && this.b.equals(abdVar.b) && this.c.equals(abdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return abd.class.getName();
    }
}
