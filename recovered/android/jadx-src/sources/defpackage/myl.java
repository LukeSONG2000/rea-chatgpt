package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class myl {
    public final Function0 a;
    public final kvl b;
    public final Function1 c;
    public final boolean d;
    public final r3w e;
    public final LinkedHashSet f;
    public zzl g;

    public myl(Function0 function0, kvl kvlVar, zzh zzhVar, int i) {
        Function1 qzhVar = (i & 4) != 0 ? new qzh((byte) 26) : zzhVar;
        boolean z = (i & 8) != 0;
        this.a = function0;
        this.b = kvlVar;
        this.c = qzhVar;
        this.d = z;
        this.e = b79.U(6, "DilValdiModuleProvider");
        this.f = new LinkedHashSet();
    }

    public final void a(zzl zzlVar) {
        boolean z = zzlVar instanceof xzl;
        r3w r3wVar = this.e;
        if (z) {
            r3w.a(r3wVar, "Valdi runtime selected bundled modules", null, Collections.singletonMap("android.dil.valdi.runtime_selection_reason", rhl.s(((xzl) zzlVar).a())), 10);
        } else if (!(zzlVar instanceof yzl)) {
            n0z.a();
        } else {
            yzl yzlVar = (yzl) zzlVar;
            r3w.a(r3wVar, "Valdi runtime selected delivered modules", null, ukw.Z(new gw00("android.dil.valdi.release_id", yzlVar.a().b()), new gw00("android.dil.valdi.package_sha256", yzlVar.a().a()), new gw00("android.dil.valdi.module_count", Integer.valueOf(((ArrayList) yzlVar.b().b()).size()))), 10);
        }
    }
}
