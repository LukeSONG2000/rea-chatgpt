package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fa5 {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;

    public fa5() {
        this.a = (byte) 4;
        this.b = new CopyOnWriteArraySet();
        this.c = new CopyOnWriteArraySet();
    }

    public void a(String str) {
        ((CopyOnWriteArraySet) this.b).add(str);
        ((CopyOnWriteArraySet) this.c).remove(str);
    }

    public boolean b() {
        return false;
    }

    public ArrayList c() {
        List listD = d();
        ArrayList arrayList = new ArrayList(gee.n(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse("https://chatgpt.com/" + ((String) it.next())));
        }
        return arrayList;
    }

    public List d() {
        return pok.e;
    }

    public bvj e() {
        return avj.a;
    }

    public ArrayList f() {
        List listG = g();
        ArrayList arrayList = new ArrayList(gee.n(listG, 10));
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse("https://chatgpt.com/" + ((String) it.next())));
        }
        return arrayList;
    }

    public List g() {
        return pok.f;
    }

    public boolean h() {
        return ((ea5) this.b).isEnabled() && ((da5) this.c).e;
    }

    public abstract void j();

    public String m(String str) {
        List list = (List) this.c;
        int iE = gee.E(list);
        if (iE < 0) {
            return null;
        }
        int i = 0;
        while (true) {
            l9r l9rVar = (l9r) list.get(i);
            if (eda0.I(l9rVar.a, str, true)) {
                return l9rVar.b;
            }
            if (i == iE) {
                return null;
            }
            i++;
        }
    }

    public InputMethodManager o() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.c;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        InputMethodManager inputMethodManager2 = (InputMethodManager) ((View) this.b).getContext().getSystemService("input_method");
        this.c = inputMethodManager2;
        return inputMethodManager2;
    }

    public void p(boolean z) {
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.c;
        CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) this.b;
        if (z) {
            copyOnWriteArraySet2.add("android.widget.ImageView");
            copyOnWriteArraySet.remove("android.widget.ImageView");
        } else {
            copyOnWriteArraySet.add("android.widget.ImageView");
            copyOnWriteArraySet2.remove("android.widget.ImageView");
        }
    }

    public void q(boolean z) {
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.c;
        CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) this.b;
        if (z) {
            copyOnWriteArraySet2.add("android.widget.TextView");
            copyOnWriteArraySet.remove("android.widget.TextView");
        } else {
            copyOnWriteArraySet.add("android.widget.TextView");
            copyOnWriteArraySet2.remove("android.widget.TextView");
        }
    }

    public boolean r() {
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                List<l9r> list = (List) this.c;
                boolean zIsEmpty = list.isEmpty();
                String str = (String) this.b;
                if (zIsEmpty) {
                    return str;
                }
                int length = str.length();
                int i = 0;
                int length2 = 0;
                for (l9r l9rVar : list) {
                    length2 += l9rVar.b.length() + l9rVar.a.length() + 3;
                }
                StringBuilder sb = new StringBuilder(length + length2);
                sb.append(str);
                int iE = gee.E(list);
                if (iE >= 0) {
                    while (true) {
                        l9r l9rVar2 = (l9r) list.get(i);
                        sb.append("; ");
                        sb.append(l9rVar2.a);
                        sb.append("=");
                        String str2 = l9rVar2.b;
                        if (m9r.c(str2)) {
                            sb.append(m9r.d(str2));
                        } else {
                            sb.append(str2);
                        }
                        if (i != iE) {
                            i++;
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public fa5(fuj fujVar) {
        this.a = (byte) 1;
        this.b = fujVar;
        this.c = co70.g(ag3.a, "chatgpt.com");
    }

    public void i() {
    }

    public void l() {
    }

    public void s() {
    }

    public void t() {
    }

    public fa5(String str, List list) {
        this.a = (byte) 3;
        this.b = str;
        this.c = list;
    }

    public fa5(n3z n3zVar) {
        this.a = (byte) 0;
        this.b = new ea5(this, (byte) 0);
        this.c = new da5(this, n3zVar);
    }

    public fa5(View view) {
        this.a = (byte) 2;
        this.b = view;
    }

    public void k(ca5 ca5Var) {
    }

    public k160 n(k160 k160Var, Uri uri) {
        return k160Var;
    }
}
