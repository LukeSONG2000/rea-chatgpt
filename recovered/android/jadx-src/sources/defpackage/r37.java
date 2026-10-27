package defpackage;

import android.app.Application;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.openai.chatgpt.R;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r37 extends wl5 {
    public final String g;
    public final x07 h;
    public final sd7 i;
    public final f5b0 j;
    public final rsr k;
    public final u2o l;
    public final e07 m;
    public final ij n;
    public final uy7 o;
    public final k2b0 p;

    public r37(String str, x07 x07Var, sd7 sd7Var, f5b0 f5b0Var, rsr rsrVar, u2o u2oVar, f38 f38Var, e07 e07Var, ij ijVar, uy7 uy7Var, zwe0 zwe0Var) {
        super(zwe0Var, new l37(), zwe0Var.a);
        this.g = str;
        this.h = x07Var;
        this.i = sd7Var;
        this.j = f5b0Var;
        this.k = rsrVar;
        this.l = u2oVar;
        this.m = e07Var;
        this.n = ijVar;
        this.o = uy7Var;
        this.p = new k2b0(new b04(f38Var, this, (byte) 27));
        ty7 ty7VarA = uy7Var.a(str);
        k(e07Var, new as4(this, (byte) 17), new i07((byte) 3));
        if (ty7VarA == ty7.b) {
            r(b79.W(f5b0Var.c, new sh(2, null, (byte) 9)), new i07((byte) 4));
            h(new th(this, (cng) null, (byte) 23));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02e0  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        l37 l37VarB;
        Object value3;
        l37 l37Var;
        Set setSingleton;
        Object value4;
        boolean z;
        l37 l37VarB2;
        Object value5;
        Object cp1Var;
        Object value6;
        x27 x27Var = (x27) lbtVar;
        boolean zEquals = x27Var.equals(w27.a);
        String str = this.g;
        uy7 uy7Var = this.o;
        if (zEquals) {
            if (uy7Var.a(str) == ty7.b) {
                ((h38) this.p.getValue()).o(d38.a);
                return;
            }
            return;
        }
        if (x27Var instanceof p27) {
            c(new g27(((p27) x27Var).a));
            return;
        }
        boolean z2 = x27Var instanceof v27;
        e07 e07Var = this.m;
        int i = 1;
        if (z2) {
            Iterator it = fee.D0(((v27) x27Var).a).iterator();
            while (it.hasNext()) {
                e07Var.o(new vz6(str, (Uri) it.next(), 1));
            }
            return;
        }
        if (x27Var instanceof u27) {
            Iterator it2 = ((u27) x27Var).a.iterator();
            while (it2.hasNext()) {
                e07Var.o(new vz6(str, (Uri) it2.next(), 2));
            }
            return;
        }
        if (x27Var instanceof m27) {
            e07Var.o(new uz6(((m27) x27Var).a));
            return;
        }
        boolean zEquals2 = x27Var.equals(l27.a);
        x07 x07Var = this.h;
        cng cngVar = null;
        Uri uri = null;
        if (zEquals2) {
            Application application = x07Var.a;
            try {
                File file = new File(application.getCacheDir(), "files");
                cna0.u(file);
                File file2 = new File(file, "calpico_camera");
                cna0.u(file2);
                File fileCreateTempFile = File.createTempFile("calpico_camera_", ".jpg", file2);
                int i2 = ChatFileProvider.a;
                Uri uriForFile = FileProvider.getUriForFile(application, zn40.m(application), fileCreateTempFile);
                x07Var.b.put(uriForFile, fileCreateTempFile);
                uri = uriForFile;
            } catch (Throwable th) {
                r3w.b(x07Var.c, "Unable to prepare camera capture", th, null, 12);
            }
            if (uri == null) {
                return;
            }
            c(new d27(uri));
            return;
        }
        if (x27Var instanceof j27) {
            File file3 = (File) x07Var.b.remove(((j27) x27Var).a);
            if (file3 == null || file3.delete() || !file3.exists()) {
                return;
            }
            r3w.f(x07Var.c, jc4.n("Failed to delete discarded camera capture ", file3.getPath()), null, null, 14);
            return;
        }
        if (x27Var.equals(k27.a)) {
            c(f27.a);
            return;
        }
        boolean z3 = x27Var instanceof r27;
        g1a0 g1a0Var = this.c;
        if (z3) {
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, l37.b((l37) value6, null, ((r27) x27Var).a, null, null, false, 29)));
            return;
        }
        if (x27Var instanceof s27) {
            h(new nv4((Object) this, (Object) ((s27) x27Var).a, cngVar, (byte) 13));
            return;
        }
        boolean z4 = x27Var instanceof o27;
        yin yinVar = yin.a;
        if (!z4) {
            if (x27Var instanceof i27) {
                i27 i27Var = (i27) x27Var;
                do {
                    value4 = g1a0Var.getValue();
                    l37 l37Var2 = (l37) value4;
                    String str2 = i27Var.a;
                    if (str2 == null) {
                        z = true;
                    } else {
                        wad0 wad0Var = l37Var2.j;
                        String strB = wad0Var != null ? wad0Var.b() : null;
                        if (!(strB == null ? false : str2.equals(strB))) {
                            z = false;
                        }
                    }
                    if (z) {
                        l37VarB2 = l37.b(l37Var2, null, null, null, null, false, 29);
                    } else {
                        if (z) {
                            n0z.a();
                            return;
                        }
                        l37VarB2 = l37Var2;
                    }
                } while (!g1a0Var.k(value4, l37VarB2));
                return;
            }
            if (x27Var instanceof t27) {
                String str3 = ((t27) x27Var).a.a;
                do {
                    value3 = g1a0Var.getValue();
                    l37Var = (l37) value3;
                    boolean zContains = l37Var.l.contains(str3);
                    if (zContains) {
                        setSingleton = yinVar;
                    } else {
                        if (zContains) {
                            n0z.a();
                            return;
                        }
                        setSingleton = Collections.singleton(str3);
                    }
                } while (!g1a0Var.k(value3, l37.b(l37Var, null, null, null, setSingleton, false, 23)));
                return;
            }
            if (!(x27Var instanceof n27)) {
                if (!(x27Var instanceof q27)) {
                    n0z.a();
                    return;
                } else {
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, l37.b((l37) value, null, null, null, null, ((q27) x27Var).a, 15)));
                    return;
                }
            }
            String str4 = ((n27) x27Var).a;
            do {
                value2 = g1a0Var.getValue();
                l37VarB = (l37) value2;
                Set set = l37VarB.l;
                if (set.contains(str4)) {
                    l37VarB = l37.b(l37VarB, null, null, null, co70.g(set, str4), false, 23);
                }
            } while (!g1a0Var.k(value2, l37VarB));
            return;
        }
        o27 o27Var = (o27) x27Var;
        ty7 ty7VarA = uy7Var.a(str);
        if (ty7VarA == ty7.b) {
            b77.f.getClass();
            if (u2o.y(this.l, b77.g, false, 14)) {
                d(new oy90(R.string._2ea_res_0x7f140300));
                return;
            }
        }
        l37 l37Var3 = (l37) f();
        Collection collectionValues = l37Var3.i.values();
        ArrayList arrayList = new ArrayList(gee.n(collectionValues, 10));
        Iterator it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            arrayList.add(((rz6) it3.next()).b);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof zz6) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((zz6) it4.next()).a);
        }
        if (arrayList3.size() < arrayList.size()) {
            return;
        }
        Map map = l37Var3.i;
        ArrayList arrayList4 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Uri uri2 = (Uri) entry.getKey();
            rz6 rz6Var = (rz6) entry.getValue();
            b07 b07Var = rz6Var.b;
            xz6 xz6Var = rz6Var.a;
            zz6 zz6Var = b07Var instanceof zz6 ? (zz6) b07Var : cngVar;
            if (zz6Var != 0 && xz6Var.c == i) {
                String str5 = zz6Var.a;
                String string = uri2.toString();
                String str6 = xz6Var.b;
                if (str6 == null) {
                    str6 = "image/*";
                }
                cp1Var = new cp1(str5, new o82(str5, string, str6, xz6Var.a));
            } else {
                cp1Var = cngVar;
            }
            if (cp1Var != null) {
                arrayList4.add(cp1Var);
            }
            i = 1;
            cngVar = null;
        }
        e07Var.o(tz6.a);
        CharSequence charSequence = o27Var.a;
        wad0 wad0Var2 = l37Var3.j;
        this.i.e(this.g, ty7VarA, charSequence, arrayList3, wad0Var2 != null ? wad0Var2.b() : null, ty7VarA == ty7.c ? nin.a : fee.A1(l37Var3.l), arrayList4);
        c(e27.a);
        do {
            value5 = g1a0Var.getValue();
        } while (!g1a0Var.k(value5, l37.b((l37) value5, oin.a, null, null, yinVar, false, 20)));
    }
}
