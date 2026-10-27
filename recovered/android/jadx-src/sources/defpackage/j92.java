package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j92 {
    public static final c92 Companion = new c92();
    public static final t8u[] k = {null, null, null, null, null, gee.L(2, new g52(8)), null, null, null, gee.L(2, new g52(9))};
    public final String a;
    public final f92 b;
    public final String c;
    public final ui1 d;
    public final String e;
    public final List f;
    public final Long g;
    public final i92 h;
    public final String i;
    public final jfq j;

    public /* synthetic */ j92(int i, String str, f92 f92Var, String str2, ui1 ui1Var, String str3, List list, Long l, i92 i92Var, String str4, jfq jfqVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b92.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = f92Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ui1Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = nin.a;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = i92Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = jfqVar;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t9q a(List list, vhy vhyVar, boolean z) {
        String str;
        c9q c9qVar;
        String str2;
        List list2;
        String str3;
        String str4;
        z3t z3tVarK;
        w8q w8qVar;
        boolean z2;
        j7q j7qVar;
        String str5;
        c9q c9qVar2;
        p9q p9qVar;
        l9q l9qVar;
        Boolean bool;
        List list3;
        String str6;
        rbq rbqVar = sbq.Companion;
        f92 f92Var = this.b;
        String str7 = f92Var.b;
        String str8 = f92Var.a;
        String str9 = "";
        ui1 ui1Var = this.d;
        if (ui1Var == null || (str = ui1Var.a) == null) {
            str = "";
        }
        j7q j7qVar2 = new j7q(str, ui1Var != null ? ui1Var.b : null, ui1Var != null ? ui1Var.c : null);
        String str10 = ui1Var != null ? ui1Var.d : null;
        if (ui1Var == null || (str6 = ui1Var.d) == null) {
            c9qVar = null;
        } else {
            String str11 = ui1Var.c;
            if (str11 == null) {
                str11 = "";
            }
            c9qVar = new c9q(str11, str6, str6, vud0.v(ui1Var.e), false);
        }
        if (ui1Var == null || (list3 = ui1Var.g) == null) {
            str2 = "";
            list2 = null;
        } else {
            List<o13> list4 = list3;
            ArrayList arrayList = new ArrayList(gee.n(list4, 10));
            for (o13 o13Var : list4) {
                o13Var.getClass();
                m13 m13Var = o13Var.d;
                arrayList.add(new c9q(m13Var.a, o13Var.b, m13Var.c, vud0.v(o13Var.a), o13Var.c));
                str9 = str9;
            }
            str2 = str9;
            list2 = arrayList;
        }
        if (list2 == null) {
            list2 = nin.a;
        }
        List list5 = list2;
        w7q w7qVar = new w7q(f92Var.c, 6);
        List list6 = f92Var.d;
        String str12 = this.c;
        if (str12 == null) {
            qdy.Companion.getClass();
            str12 = "gpt-5";
        }
        String str13 = str12;
        List list7 = this.f;
        boolean zContains = list7.contains("reportable");
        boolean zBooleanValue = (ui1Var == null || (bool = ui1Var.f) == null) ? false : bool.booleanValue();
        Long l = this.g;
        if (l != null) {
            z3t z3tVar = z3t.c;
            str3 = str8;
            str4 = str7;
            z3tVarK = cni.k(l.longValue(), 0L);
        } else {
            str3 = str8;
            str4 = str7;
            z3tVarK = null;
        }
        boolean zContains2 = list7.contains("uses_function_calls");
        boolean zContains3 = list7.contains("pinned");
        i92 i92Var = this.h;
        String str14 = i92Var != null ? i92Var.a : null;
        boolean zContains4 = list7.contains("workspace_disabled");
        boolean zContains5 = list7.contains("interactions_disabled");
        boolean zContains6 = list7.contains("third_party");
        boolean zContains7 = list7.contains("unreviewable");
        List list8 = list;
        z3t z3tVar2 = z3tVarK;
        ArrayList arrayList2 = new ArrayList(gee.n(list8, 10));
        Iterator it = list8.iterator();
        while (it.hasNext()) {
            za2 za2Var = (za2) it.next();
            Iterator it2 = it;
            String str15 = za2Var.a;
            q9q q9qVar = r9q.Companion;
            boolean z3 = zContains2;
            String str16 = za2Var.b;
            q9qVar.getClass();
            r9q r9qVarA = q9q.a(str16);
            fb2 fb2Var = za2Var.c;
            String str17 = str14;
            if (fb2Var != null) {
                String str18 = fb2Var.a;
                if (str18 == null) {
                    str18 = str2;
                }
                z2 = zContains6;
                String str19 = fb2Var.b;
                j7qVar = j7qVar2;
                cb2 cb2Var = fb2Var.c;
                str5 = str10;
                if (cb2Var != null) {
                    c9qVar2 = c9qVar;
                    l9qVar = new l9q(b79.u(cb2Var.a, "oauth") ? m9q.a : m9q.b);
                } else {
                    c9qVar2 = c9qVar;
                    l9qVar = null;
                }
                p9qVar = new p9q(str18, str19, l9qVar, fb2Var.d);
            } else {
                z2 = zContains6;
                j7qVar = j7qVar2;
                str5 = str10;
                c9qVar2 = c9qVar;
                p9qVar = null;
            }
            arrayList2.add(new i9q(str15, r9qVarA, p9qVar));
            it = it2;
            str14 = str17;
            zContains2 = z3;
            zContains6 = z2;
            j7qVar2 = j7qVar;
            str10 = str5;
            c9qVar = c9qVar2;
        }
        boolean z4 = zContains2;
        String str20 = str14;
        boolean z5 = zContains6;
        j7q j7qVar3 = j7qVar2;
        String str21 = str10;
        c9q c9qVar3 = c9qVar;
        cfy cfyVarA = vhyVar != null ? vhyVar.a() : null;
        String str22 = this.i;
        String lowerCase = str22 != null ? str22.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -977423767:
                    w8qVar = lowerCase.equals("public") ? w8q.h : w8q.j;
                    break;
                case -314497661:
                    if (lowerCase.equals("private")) {
                        w8qVar = w8q.b;
                        break;
                    }
                    break;
                case 3321850:
                    if (!lowerCase.equals("link")) {
                    }
                    break;
                case 3599307:
                    if (lowerCase.equals("user")) {
                        w8qVar = w8q.d;
                        break;
                    }
                    break;
                case 96619420:
                    if (lowerCase.equals("email")) {
                        w8qVar = w8q.c;
                        break;
                    }
                    break;
                case 98629247:
                    if (lowerCase.equals("group")) {
                        w8qVar = w8q.e;
                        break;
                    }
                    break;
                case 300911179:
                    if (lowerCase.equals("marketplace")) {
                        w8qVar = w8q.i;
                        break;
                    }
                    break;
                case 799740260:
                    if (lowerCase.equals("workspace_link")) {
                        w8qVar = w8q.f;
                        break;
                    }
                    break;
                case 1108864149:
                    if (lowerCase.equals("workspace")) {
                        w8qVar = w8q.g;
                        break;
                    }
                    break;
            }
        }
        jfq jfqVar = this.j;
        if (jfqVar == null) {
            jfqVar = jfq.Gpt;
        }
        return new t9q(this.a, str3, str4, j7qVar3, this.e, str21, c9qVar3, list5, w7qVar, str13, zContains, zBooleanValue, z3tVar2, z4, zContains4, zContains5, zContains3, str20, 0, z5, zContains7, arrayList2, list6, cfyVarA, w8qVar, jfqVar, (z3t) null, (List) null, (i6x) null, (vcq) null, (List) null, (u8q) null, (p240) null, z, -263700480, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j92)) {
            return false;
        }
        j92 j92Var = (j92) obj;
        return b79.u(this.a, j92Var.a) && b79.u(this.b, j92Var.b) && b79.u(this.c, j92Var.c) && b79.u(this.d, j92Var.d) && b79.u(this.e, j92Var.e) && b79.u(this.f, j92Var.f) && b79.u(this.g, j92Var.g) && b79.u(this.h, j92Var.h) && b79.u(this.i, j92Var.i) && this.j == j92Var.j;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ui1 ui1Var = this.d;
        int iHashCode3 = (iHashCode2 + (ui1Var == null ? 0 : ui1Var.hashCode())) * 31;
        String str2 = this.e;
        int iC = jc4.c((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
        Long l = this.g;
        int iHashCode4 = (iC + (l == null ? 0 : l.hashCode())) * 31;
        i92 i92Var = this.h;
        int iHashCode5 = (iHashCode4 + (i92Var == null ? 0 : i92Var.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        jfq jfqVar = this.j;
        return iHashCode6 + (jfqVar != null ? jfqVar.hashCode() : 0);
    }

    public final String toString() {
        return j92.class.getName();
    }
}
