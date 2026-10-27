package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d2z {
    public final grn a;
    public final evj b;
    public final boolean c;
    public final Set d;
    public final LinkedHashSet e = new LinkedHashSet();

    public d2z(grn grnVar, evj evjVar, boolean z, Set set) {
        this.a = grnVar;
        this.b = evjVar;
        this.c = z;
        this.d = set;
    }

    public final void a(g160 g160Var, boolean z, Function0 function0) {
        LinkedHashSet linkedHashSet;
        fa5 fa5VarF = g160Var.f();
        if (fa5VarF == null) {
            return;
        }
        boolean z2 = this.c;
        if (z || z2) {
            quj qujVar = new quj(function0, fa5VarF);
            if (z2) {
                Iterator it = ((List) qujVar.a.getValue()).iterator();
                while (it.hasNext()) {
                    ((yuj) it.next()).f();
                }
                if (!(fa5VarF instanceof gtk)) {
                    for (Uri uri : fa5VarF.f()) {
                        if (qujVar.a(uri) == null) {
                            zyn.k("Deep link destination ", fa5VarF, " failed to match test link: ", uri);
                            return;
                        }
                    }
                }
            }
            if (z) {
                if (z2 && !(fa5VarF instanceof jrk)) {
                    Iterator it2 = fa5VarF.c().iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        linkedHashSet = this.e;
                        if (!zHasNext) {
                            break;
                        } else {
                            linkedHashSet.add(Uri.parse(eda0.L(eda0.L(((Uri) it2.next()).toString(), "{", ""), "}", "")));
                        }
                    }
                    for (String str : (LinkedHashSet) fa5VarF.c) {
                        Iterator it3 = fa5VarF.c().iterator();
                        while (it3.hasNext()) {
                            linkedHashSet.add(Uri.parse(eda0.L(eda0.L(((Uri) it3.next()).buildUpon().authority(str).build().toString(), "{", ""), "}", "")));
                        }
                    }
                }
                fuj fujVar = (fuj) fa5VarF.b;
                Set set = this.d;
                boolean zContains = fujVar != null ? set.contains(fujVar) : false;
                evj evjVar = this.b;
                if (zContains) {
                    evjVar.c.add(qujVar);
                    return;
                }
                fuj fujVar2 = fuj.c;
                if (fujVar != fujVar2 || set.contains(fujVar2)) {
                    return;
                }
                evjVar.b.add(qujVar);
            }
        }
    }
}
