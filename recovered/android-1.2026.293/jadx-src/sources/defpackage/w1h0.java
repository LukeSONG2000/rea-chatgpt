package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class w1h0 {
    public static final v1h0 Companion;
    public static final sl70 j;
    public static final w1h0 k;
    public static final w1h0 l;
    public static final /* synthetic */ w1h0[] m;
    public static final /* synthetic */ jty n;
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final p8z g;
    public final c9z h;
    public final boolean i;

    static {
        u1h0.f.getClass();
        w1h0 w1h0Var = new w1h0("Email", 0, "email", R.string._10c6_res_0x7f1311c8, R.string._10c3_res_0x7f1311c5, R.string._10b1_res_0x7f1311b3, R.string._10c5_res_0x7f1311c7, R.drawable.orbit_permission_email, u1h0.g, u1h0.j, true);
        w1h0 w1h0Var2 = new w1h0("Calendar", 1, "calendar", R.string._10b6_res_0x7f1311b8, R.string._10b3_res_0x7f1311b5, R.string._10af_res_0x7f1311b1, R.string._10b5_res_0x7f1311b7, R.drawable.orbit_permission_calendar, u1h0.h, u1h0.k, true);
        k = w1h0Var2;
        w1h0 w1h0Var3 = new w1h0("Contacts", 2, "contacts", R.string._10bd_res_0x7f1311bf, R.string._10ba_res_0x7f1311bc, R.string._10b0_res_0x7f1311b2, R.string._10bc_res_0x7f1311be, R.drawable.orbit_permission_contacts, u1h0.i, u1h0.l, false);
        l = w1h0Var3;
        w1h0[] w1h0VarArr = {w1h0Var, w1h0Var2, w1h0Var3};
        m = w1h0VarArr;
        n = new jty(w1h0VarArr);
        Companion = new v1h0();
        j = zx6.R(2, new c2f0((byte) 1));
    }

    public w1h0(String str, int i, String str2, int i2, int i3, int i4, int i5, int i6, p8z p8zVar, c9z c9zVar, boolean z) {
        this.a = str2;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = p8zVar;
        this.h = c9zVar;
        this.i = z;
    }

    public static w1h0 valueOf(String str) {
        return (w1h0) Enum.valueOf(w1h0.class, str);
    }

    public static w1h0[] values() {
        return (w1h0[]) m.clone();
    }

    public final ArrayList a(j9z j9zVar) {
        Iterable iterable = (Iterable) j9z.q(j9zVar, this.h, false, null, 14);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String strH = l0e.h((String) it.next());
            if (strH == null) {
                strH = null;
            }
            ato atoVar = strH != null ? new ato(strH) : null;
            if (atoVar != null) {
                arrayList.add(atoVar);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(new ato(cw30.Q(((ato) obj).a, false)))) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final boolean b() {
        return this.i;
    }
}
