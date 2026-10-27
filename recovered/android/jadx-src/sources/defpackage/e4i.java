package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e4i {
    public final ArrayList a;
    public final j6g b;

    public e4i(ArrayList arrayList, j6g j6gVar) {
        this.a = arrayList;
        this.b = j6gVar;
    }

    public final Function0 a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e4i) {
            e4i e4iVar = (e4i) obj;
            return this.a.equals(e4iVar.a) && this.b == e4iVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e4i.class.getName();
    }
}
