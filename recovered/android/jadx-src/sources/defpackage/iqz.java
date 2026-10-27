package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class iqz {
    public iqz a = null;
    public iqz b = null;
    public iqz c = null;
    public iqz d = null;
    public iqz e = null;
    public ArrayList f = null;

    public abstract void a(jih0 jih0Var);

    public final void b(ko90 ko90Var) {
        ArrayList arrayList = this.f;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f = arrayList;
        }
        arrayList.add(ko90Var);
    }

    public void c(iqz iqzVar) {
        iqzVar.m();
        iqzVar.j(this);
        iqz iqzVar2 = this.c;
        if (iqzVar2 != null) {
            iqzVar2.e = iqzVar;
            iqzVar.d = iqzVar2;
        } else {
            this.b = iqzVar;
        }
        this.c = iqzVar;
    }

    public final iqz d() {
        return this.b;
    }

    public final iqz e() {
        return this.e;
    }

    public iqz f() {
        return this.a;
    }

    public final List g() {
        ArrayList arrayList = this.f;
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.EMPTY_LIST;
    }

    public final void h(iqz iqzVar) {
        iqzVar.m();
        iqz iqzVar2 = this.e;
        iqzVar.e = iqzVar2;
        if (iqzVar2 != null) {
            iqzVar2.d = iqzVar;
        }
        iqzVar.d = this;
        this.e = iqzVar;
        iqz iqzVar3 = this.a;
        iqzVar.a = iqzVar3;
        if (iqzVar.e == null) {
            iqzVar3.c = iqzVar;
        }
    }

    public final void i(iqz iqzVar) {
        iqzVar.m();
        iqz iqzVar2 = this.d;
        iqzVar.d = iqzVar2;
        if (iqzVar2 != null) {
            iqzVar2.e = iqzVar;
        }
        iqzVar.e = this;
        this.d = iqzVar;
        iqz iqzVar3 = this.a;
        iqzVar.a = iqzVar3;
        if (iqzVar.d == null) {
            iqzVar3.b = iqzVar;
        }
    }

    public void j(iqz iqzVar) {
        this.a = iqzVar;
    }

    public final void k(List list) {
        if (list.isEmpty()) {
            this.f = null;
        } else {
            this.f = new ArrayList(list);
        }
    }

    public String l() {
        return "";
    }

    public final void m() {
        iqz iqzVar = this.d;
        if (iqzVar != null) {
            iqzVar.e = this.e;
        } else {
            iqz iqzVar2 = this.a;
            if (iqzVar2 != null) {
                iqzVar2.b = this.e;
            }
        }
        iqz iqzVar3 = this.e;
        if (iqzVar3 != null) {
            iqzVar3.d = iqzVar;
        } else {
            iqz iqzVar4 = this.a;
            if (iqzVar4 != null) {
                iqzVar4.c = iqzVar;
            }
        }
        this.a = null;
        this.e = null;
        this.d = null;
    }

    public final String toString() {
        return jc4.o(getClass().getSimpleName(), "{", l(), "}");
    }
}
