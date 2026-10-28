package defpackage;

import android.net.Uri;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class azp {
    public final ia00 a;
    public final nzp b;
    public final cbq c;
    public final s9a0 d;
    public final fy1 e;
    public b090 f;

    public azp(ia00 ia00Var, nzp nzpVar, cbq cbqVar, s9a0 s9a0Var, fy1 fy1Var) {
        this.a = ia00Var;
        this.b = nzpVar;
        this.c = cbqVar;
        this.d = s9a0Var;
        this.e = fy1Var;
    }

    public final void a(Uri uri, w800 w800Var, jo40 jo40Var, a450 a450Var, String str, String str2, Uri uri2, String str3, boolean z, u490 u490Var, b090 b090Var, boolean z2, boolean z3, String str4, int i, k590 k590Var, Function1 function1, Function3 function3, Function1 function12, Function2 function2) {
        nzp nzpVar;
        String str5;
        s9a0 s9a0Var = this.d;
        u490 u490Var2 = s9a0Var.c() ? u490Var : r490.INSTANCE;
        String str6 = ((lda0) s9a0Var.d.y.getValue()).d;
        wkn0 wkn0Var = str6 != null ? new wkn0(str6) : null;
        if (s9a0Var.c()) {
            wkn0Var = null;
        }
        String str7 = wkn0Var != null ? wkn0Var.a : null;
        nzp nzpVar2 = this.b;
        if (str4 == null) {
            o711 o711Var = new o711(jo40Var, str, str2, uri2, str3, u490Var2, b090Var == null ? k590Var != null ? k590Var.c() : null : b090Var, 0);
            String string = UUID.randomUUID().toString();
            nzpVar = nzpVar2;
            nzpVar.m(y900.c, new dzp(nzpVar2, uri, string, w800Var, a450Var, o711Var, z2, z3));
            str5 = string;
        } else {
            nzpVar = nzpVar2;
            str5 = str4;
        }
        function1.invoke(str5);
        if (z) {
            String str8 = str5;
            str5 = str8;
            nzp.h(nzpVar, uri, new hx50(w800Var, a450Var, new lx50(), str8, str2 == null ? null : str2, null, z2, z3, false, null, 800));
        }
        qxo0 qxo0Var = new qxo0();
        nzp nzpVar3 = nzpVar;
        uhw0 uhw0VarU = dve.U(this.c, null, 2, new zyp(this, uri, w800Var, i, str, str2, uri2, str3, u490Var2, z2, str7, jo40Var, k590Var, str5, qxo0Var, function3, function12, function2, null), 1);
        qxo0Var.a = uhw0VarU;
        if (k590Var != null) {
            uhw0VarU.O(new lt(k590Var, (byte) 25));
        }
        xyp xypVar = nzpVar3.h;
        Object obj = qxo0Var.a;
        xypVar.b(str5, obj == null ? null : (sv60) obj, new o6g((byte) 29));
    }
}
