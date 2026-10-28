package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wiq0 extends g900 {
    public static final ipj0 f;
    public final ClassLoader c;
    public final g900 d = g900.a;
    public final t0y0 e = new t0y0(new kc6(this, 6));

    static {
        String str = ipj0.b;
        f = jxd0.b("/", false);
    }

    public wiq0(ClassLoader classLoader) {
        this.c = classLoader;
    }

    public static String J(ipj0 ipj0Var) {
        ipj0 ipj0Var2 = f;
        ipj0Var2.getClass();
        return e.a(ipj0Var2, ipj0Var, true).e(ipj0Var2).a.C();
    }

    @Override // defpackage.g900
    public final m270 B(ipj0 ipj0Var) throws FileNotFoundException {
        if (!viq0.k(ipj0Var)) {
            ql.e("file not found: ", ipj0Var);
            return null;
        }
        String strJ = J(ipj0Var);
        Iterator it = ((List) this.e.getValue()).iterator();
        while (it.hasNext()) {
            i6j0 i6j0Var = (i6j0) it.next();
            try {
                return ((g900) i6j0Var.a).B(((ipj0) i6j0Var.b).g(strJ));
            } catch (FileNotFoundException unused) {
            }
        }
        ql.e("file not found: ", ipj0Var);
        return null;
    }

    @Override // defpackage.g900
    public final m270 C(ipj0 ipj0Var) throws IOException {
        throw new IOException("resources are not writable");
    }

    @Override // defpackage.g900
    public final fqu0 F(ipj0 ipj0Var, boolean z) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.g900
    public final tuv0 I(ipj0 ipj0Var) throws IOException {
        if (!viq0.k(ipj0Var)) {
            ql.e("file not found: ", ipj0Var);
            return null;
        }
        ipj0 ipj0Var2 = f;
        ipj0Var2.getClass();
        URL resource = this.c.getResource(e.a(ipj0Var2, ipj0Var, false).e(ipj0Var2).a.C());
        if (resource == null) {
            ql.e("file not found: ", ipj0Var);
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        return yyx.U(uRLConnectionOpenConnection.getInputStream());
    }

    @Override // defpackage.g900
    public final fqu0 a(ipj0 ipj0Var) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.g900
    public final void b(ipj0 ipj0Var, ipj0 ipj0Var2) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.g900
    public final void i(ipj0 ipj0Var, boolean z) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.g900
    public final List l(ipj0 ipj0Var) throws FileNotFoundException {
        String strJ = J(ipj0Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (i6j0 i6j0Var : (List) this.e.getValue()) {
            g900 g900Var = (g900) i6j0Var.a;
            ipj0 ipj0Var2 = (ipj0) i6j0Var.b;
            try {
                List listL = g900Var.l(ipj0Var2.g(strJ));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listL) {
                    if (viq0.k((ipj0) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(viq0.p((ipj0) it.next(), ipj0Var2));
                }
                f0n.t0(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return a0n.L1(linkedHashSet);
        }
        ql.e("file not found: ", ipj0Var);
        return null;
    }

    @Override // defpackage.g900
    public final List q(ipj0 ipj0Var) {
        String strJ = J(ipj0Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((List) this.e.getValue()).iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            i6j0 i6j0Var = (i6j0) it.next();
            g900 g900Var = (g900) i6j0Var.a;
            ipj0 ipj0Var2 = (ipj0) i6j0Var.b;
            List listQ = g900Var.q(ipj0Var2.g(strJ));
            if (listQ != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listQ) {
                    if (viq0.k((ipj0) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(viq0.p((ipj0) it2.next(), ipj0Var2));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                f0n.t0(linkedHashSet, arrayList);
                z = true;
            }
        }
        if (z) {
            return a0n.L1(linkedHashSet);
        }
        return null;
    }

    @Override // defpackage.g900
    public final u100 w(ipj0 ipj0Var) {
        if (!viq0.k(ipj0Var)) {
            return null;
        }
        String strJ = J(ipj0Var);
        for (i6j0 i6j0Var : (List) this.e.getValue()) {
            u100 u100VarW = ((g900) i6j0Var.a).w(((ipj0) i6j0Var.b).g(strJ));
            if (u100VarW != null) {
                return u100VarW;
            }
        }
        return null;
    }
}
