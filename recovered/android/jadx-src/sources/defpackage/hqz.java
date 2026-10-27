package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hqz {
    public hqz a = null;
    public hqz b = null;
    public hqz c = null;
    public hqz d = null;
    public hqz e = null;
    public ArrayList f = null;

    public void a(kxn kxnVar) {
        kxnVar.J(this);
    }

    public void b(hqz hqzVar) {
        hqzVar.g();
        hqzVar.d(this);
        hqz hqzVar2 = this.c;
        if (hqzVar2 != null) {
            hqzVar2.e = hqzVar;
            hqzVar.d = hqzVar2;
        } else {
            this.b = hqzVar;
        }
        this.c = hqzVar;
    }

    public hqz c() {
        return this.a;
    }

    public void d(hqz hqzVar) {
        this.a = hqzVar;
    }

    public final void e(List list) {
        if (list.isEmpty()) {
            this.f = null;
        } else {
            this.f = new ArrayList(list);
        }
    }

    public String f() {
        return "";
    }

    public final void g() {
        hqz hqzVar = this.d;
        if (hqzVar != null) {
            hqzVar.e = this.e;
        } else {
            hqz hqzVar2 = this.a;
            if (hqzVar2 != null) {
                hqzVar2.b = this.e;
            }
        }
        hqz hqzVar3 = this.e;
        if (hqzVar3 != null) {
            hqzVar3.d = hqzVar;
        } else {
            hqz hqzVar4 = this.a;
            if (hqzVar4 != null) {
                hqzVar4.c = hqzVar;
            }
        }
        this.a = null;
        this.e = null;
        this.d = null;
    }

    public final String toString() {
        return getClass().getSimpleName() + "{" + f() + "}";
    }
}
