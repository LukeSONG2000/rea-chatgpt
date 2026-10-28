package defpackage;

import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fxa0 {
    public final vua0 a;
    public final bg2 b;
    public pva0 c;
    public int d;
    public boolean e;
    public final ArrayList f = new ArrayList();
    public final LinkedHashMap g = new LinkedHashMap();

    public fxa0(vua0 vua0Var, bg2 bg2Var) {
        this.a = vua0Var;
        this.b = bg2Var;
    }

    public final void a(pva0 pva0Var) {
        Collection collectionValues = pva0Var.f.values();
        ArrayList arrayList = new ArrayList(b0n.o0(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(((sd10) it.next()).a);
        }
        Set setP1 = a0n.P1(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (sd10 sd10Var : pva0Var.f.values()) {
            String str = sd10Var.b;
            Typeface typeface = (Typeface) this.g.get(str);
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            linkedHashMap.put(sd10Var.a + '-' + sd10Var.c, typeface);
            if (!setP1.contains(str)) {
                linkedHashMap.put(str, typeface);
            }
        }
        this.a.setFontMap(linkedHashMap);
    }

    public final void b() {
        this.d++;
        ArrayList arrayList = this.f;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((f0x) it.next()).dispose();
        }
        arrayList.clear();
        this.g.clear();
        vua0 vua0Var = this.a;
        pva0 composition = vua0Var.getComposition();
        if (composition == null || composition.h.h() != 0 || composition.f.isEmpty()) {
            vua0Var.setFontMap(null);
        } else {
            a(composition);
        }
        this.c = null;
        this.e = false;
    }

    public final void c(ze10 ze10Var, String str, int i, Function1 function1) {
        axa0 axa0Var = new axa0(this, i, function1, str);
        try {
            n0x n0xVarE = ze10Var.e(new ce10(str, null, null, 0, 14), axa0Var);
            if (n0xVarE != null) {
                this.f.add(n0xVarE);
            }
        } catch (RuntimeException e) {
            axa0Var.onFailure(e);
        }
    }

    public final void d() {
        j040 j040Var;
        if (this.e || this.c == null || (j040Var = (j040) this.b.invoke()) == null) {
            return;
        }
        this.e = true;
        j040Var.t(new cxa0(this, this.d));
    }

    public final void e(pva0 pva0Var) {
        b();
        if (pva0Var.h.h() > 0 || pva0Var.f.isEmpty()) {
            this.a.setFontMap(null);
            return;
        }
        this.c = pva0Var;
        a(pva0Var);
        d();
    }
}
