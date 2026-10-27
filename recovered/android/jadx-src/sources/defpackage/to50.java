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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class to50 extends wto {
    public static final jb10 f;
    public final ClassLoader c;
    public final wto d = wto.a;
    public final k2b0 e = new k2b0(new e830((Object) this, (byte) 4));

    static {
        String str = jb10.b;
        f = g0h.n("/");
    }

    public to50(ClassLoader classLoader) {
        this.c = classLoader;
    }

    public static String C(jb10 jb10Var) {
        jb10 jb10Var2 = f;
        jb10Var2.getClass();
        return c.a(jb10Var2, jb10Var, true).d(jb10Var2).a.t();
    }

    @Override // defpackage.wto
    public final cn90 B(jb10 jb10Var) throws IOException {
        if (!so50.u(jb10Var)) {
            zyn.i(jb10Var, "file not found: ");
            return null;
        }
        jb10 jb10Var2 = f;
        jb10Var2.getClass();
        URL resource = this.c.getResource(c.a(jb10Var2, jb10Var, false).d(jb10Var2).a.t());
        if (resource == null) {
            zyn.i(jb10Var, "file not found: ");
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        return usj.S(uRLConnectionOpenConnection.getInputStream());
    }

    @Override // defpackage.wto
    public final sr80 b(jb10 jb10Var) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.wto
    public final void e(jb10 jb10Var, jb10 jb10Var2) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.wto
    public final void l(jb10 jb10Var) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.wto
    public final List q(jb10 jb10Var) throws FileNotFoundException {
        String strC = C(jb10Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (gw00 gw00Var : (List) this.e.getValue()) {
            wto wtoVar = (wto) gw00Var.a;
            jb10 jb10Var2 = (jb10) gw00Var.b;
            try {
                List listQ = wtoVar.q(jb10Var2.e(strC));
                ArrayList<jb10> arrayList = new ArrayList();
                for (Object obj : listQ) {
                    if (so50.u((jb10) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                for (jb10 jb10Var3 : arrayList) {
                    arrayList2.add(f.e(wca0.v0(jb10Var2.a.t(), jb10Var3.a.t()).replace('\\', '/')));
                }
                kee.o0(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return fee.A1(linkedHashSet);
        }
        zyn.i(jb10Var, "file not found: ");
        return null;
    }

    @Override // defpackage.wto
    public final doo v(jb10 jb10Var) {
        if (!so50.u(jb10Var)) {
            return null;
        }
        String strC = C(jb10Var);
        for (gw00 gw00Var : (List) this.e.getValue()) {
            doo dooVarV = ((wto) gw00Var.a).v(((jb10) gw00Var.b).e(strC));
            if (dooVarV != null) {
                return dooVarV;
            }
        }
        return null;
    }

    @Override // defpackage.wto
    public final ott y(jb10 jb10Var) throws FileNotFoundException {
        if (!so50.u(jb10Var)) {
            zyn.i(jb10Var, "file not found: ");
            return null;
        }
        String strC = C(jb10Var);
        Iterator it = ((List) this.e.getValue()).iterator();
        while (it.hasNext()) {
            gw00 gw00Var = (gw00) it.next();
            try {
                return ((wto) gw00Var.a).y(((jb10) gw00Var.b).e(strC));
            } catch (FileNotFoundException unused) {
            }
        }
        zyn.i(jb10Var, "file not found: ");
        return null;
    }

    @Override // defpackage.wto
    public final sr80 z(jb10 jb10Var, boolean z) throws IOException {
        throw new IOException(this + " is read-only");
    }
}
