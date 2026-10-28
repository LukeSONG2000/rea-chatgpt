package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpfe0;", "Lvie0;", "Lkfe0;", "navigation-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@tie0("navigation")
public class pfe0 extends vie0 {
    public final wie0 c;

    public pfe0(wie0 wie0Var) {
        this.c = wie0Var;
    }

    @Override // defpackage.vie0
    public final void d(List list, zfe0 zfe0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rde0 rde0Var = (rde0) it.next();
            kfe0 kfe0Var = (kfe0) rde0Var.b;
            kee0 kee0Var = kfe0Var.b;
            qxo0 qxo0Var = new qxo0();
            qxo0Var.a = rde0Var.h.a();
            ofe0 ofe0Var = kfe0Var.f;
            int i = ofe0Var.c;
            String str = ofe0Var.e;
            if (i == 0 && str == null) {
                kee0Var.getClass();
                String strValueOf = String.valueOf(kee0Var.d);
                if (ofe0Var.a.b.d == 0) {
                    strValueOf = "the root navigation";
                }
                hu1.e("no start destination defined via app:startDestination for ".concat(strValueOf));
                return;
            }
            iee0 iee0VarB = str != null ? ofe0Var.b(str, false) : (iee0) z281.d(ofe0Var.b, i);
            if (iee0VarB == null) {
                String strValueOf2 = ofe0Var.d;
                if (strValueOf2 == null) {
                    strValueOf2 = ofe0Var.e;
                    if (strValueOf2 == null) {
                        strValueOf2 = String.valueOf(ofe0Var.c);
                    }
                    ofe0Var.d = strValueOf2;
                }
                ll.f(vri0.o("navigation destination ", strValueOf2, " is not a direct child of this NavGraph"));
                return;
            }
            kee0 kee0Var2 = iee0VarB.b;
            if (str != null) {
                if (!str.equals(kee0Var2.e)) {
                    hee0 hee0VarA = kee0Var2.a(str);
                    Bundle bundle = hee0VarA != null ? hee0VarA.b : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                        bundleQ.putAll(bundle);
                        Bundle bundle2 = (Bundle) qxo0Var.a;
                        if (bundle2 != null) {
                            bundleQ.putAll(bundle2);
                        }
                        qxo0Var.a = bundleQ;
                    }
                }
                if (iee0VarB.b().isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListO = tr81.o(iee0VarB.b(), new m81(qxo0Var, (byte) 3));
                    if (!arrayListO.isEmpty()) {
                        sl.i("Cannot navigate to startDestination ", iee0VarB, ". Missing required arguments [", arrayListO, 93);
                        return;
                    }
                }
            }
            vie0 vie0VarB = this.c.b(iee0VarB.a);
            yde0 yde0VarB = b();
            Bundle bundleA = iee0VarB.a((Bundle) qxo0Var.a);
            cee0 cee0Var = yde0VarB.h.b;
            vie0VarB.d(Collections.singletonList(new rde0(cee0Var.a.c, iee0VarB, bundleA, cee0Var.h(), cee0Var.o, UUID.randomUUID().toString(), null)), zfe0Var);
        }
    }

    @Override // defpackage.vie0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public kfe0 a() {
        return new kfe0(this);
    }
}
