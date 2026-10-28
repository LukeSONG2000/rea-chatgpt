package defpackage;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fn10 {
    public final ArrayList a = new ArrayList();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public bn10 d;

    public final void a(pl10 pl10Var) {
        if (this.a.contains(pl10Var)) {
            t72.g("Fragment already added: ", pl10Var);
            return;
        }
        synchronized (this.a) {
            this.a.add(pl10Var);
        }
        pl10Var.k = true;
    }

    public final pl10 b(String str) {
        b bVar = (b) this.b.get(str);
        if (bVar != null) {
            return bVar.k();
        }
        return null;
    }

    public final pl10 c(String str) {
        pl10 pl10VarM;
        for (b bVar : this.b.values()) {
            if (bVar != null && (pl10VarM = bVar.k().m(str)) != null) {
                return pl10VarM;
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (b bVar : this.b.values()) {
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (b bVar : this.b.values()) {
            if (bVar != null) {
                arrayList.add(bVar.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public final void g(b bVar) {
        pl10 pl10VarK = bVar.k();
        String str = pl10VarK.e;
        HashMap map = this.b;
        if (map.get(str) != null) {
            return;
        }
        map.put(pl10VarK.e, bVar);
        if (a.K(2)) {
            pl10VarK.toString();
        }
    }

    public final void h(b bVar) {
        pl10 pl10VarK = bVar.k();
        if (pl10VarK.Y) {
            this.d.d(pl10VarK);
        }
        String str = pl10VarK.e;
        HashMap map = this.b;
        if (map.get(str) == bVar && ((b) map.put(pl10VarK.e, null)) != null && a.K(2)) {
            pl10VarK.toString();
        }
    }

    public final Bundle i(Bundle bundle, String str) {
        HashMap map = this.c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }
}
