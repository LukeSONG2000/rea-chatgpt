package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sl8 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public sl8() {
        this.a = (byte) 5;
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

    public LinkedHashSet c() {
        return (LinkedHashSet) this.c;
    }

    public ArrayList d() {
        List listF = f();
        ArrayList arrayList = new ArrayList(b0n.o0(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse("https://chatgpt.com/" + ((String) it.next())));
        }
        return arrayList;
    }

    public boolean e() {
        return true;
    }

    public List f() {
        return byu.e;
    }

    public iwt g() {
        return gwt.a;
    }

    public ArrayList h() {
        List listI = i();
        ArrayList arrayList = new ArrayList(b0n.o0(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse("https://chatgpt.com/" + ((String) it.next())));
        }
        return arrayList;
    }

    public List i() {
        return byu.f;
    }

    public boolean j() {
        return ((rl8) this.b).isEnabled() && ((ql8) this.c).e;
    }

    public abstract void l();

    public String o(String str) {
        List list = (List) this.c;
        int iG = zx6.G(list);
        if (iG < 0) {
            return null;
        }
        int i = 0;
        while (true) {
            ra30 ra30Var = (ra30) list.get(i);
            if (z4x0.G(ra30Var.a, str, true)) {
                return ra30Var.b;
            }
            if (i == iG) {
                return null;
            }
            i++;
        }
    }

    public void q(boolean z) {
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

    public void r(boolean z) {
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

    public boolean s() {
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                List<ra30> list = (List) this.c;
                boolean zIsEmpty = list.isEmpty();
                String str = (String) this.b;
                if (zIsEmpty) {
                    return str;
                }
                int length = str.length();
                int i = 0;
                int length2 = 0;
                for (ra30 ra30Var : list) {
                    length2 += ra30Var.b.length() + ra30Var.a.length() + 3;
                }
                StringBuilder sb = new StringBuilder(length + length2);
                sb.append(str);
                int iG = zx6.G(list);
                if (iG >= 0) {
                    while (true) {
                        ra30 ra30Var2 = (ra30) list.get(i);
                        sb.append("; ");
                        sb.append(ra30Var2.a);
                        sb.append("=");
                        String str2 = ra30Var2.b;
                        if (sa30.c(str2)) {
                            sb.append(sa30.d(str2));
                        } else {
                            sb.append(str2);
                        }
                        if (i != iG) {
                            i++;
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ sl8(byte b, Object obj, String str) {
        this.a = b;
        this.b = str;
        this.c = obj;
    }

    public sl8(cvt cvtVar) {
        this.a = (byte) 2;
        this.b = cvtVar;
        this.c = d8t0.p(kn5.a, "chatgpt.com");
    }

    public sl8(mhe0 mhe0Var) {
        this.a = (byte) 0;
        this.b = new rl8(this);
        this.c = new ql8(this, mhe0Var);
    }

    public void k() {
    }

    public void n() {
    }

    public void t() {
    }

    public void m(pl8 pl8Var) {
    }

    public z1r0 p(z1r0 z1r0Var, Uri uri) {
        return z1r0Var;
    }
}
