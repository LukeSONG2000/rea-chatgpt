package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lwb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lwb(int i, String str, Function0 function0, boolean z) {
        this.a = (byte) 3;
        this.c = str;
        this.d = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        byte b3 = 1;
        Object obj3 = this.d;
        Object obj4 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                yq01 yq01Var = (yq01) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(377362447);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(377133729);
                    py71.b(h871.n(yq01Var), d.a(kqd0Var, "CalpicoOtherAuthorItemContainer"), 0.0f, function0, null, null, false, mv10Var, 1572864, 182);
                    mv10Var.s(false);
                }
                break;
            case 1:
                kn80 kn80Var = (kn80) obj4;
                String str = kn80Var.a;
                String str2 = (String) obj3;
                lp01 lp01Var = (lp01) obj;
                if (z) {
                    lp01Var.j.c("include_pages", "true");
                }
                if (str == null) {
                    lp01Var.j.c("include_sites", "true");
                }
                if (str != null) {
                    lp01Var.j.c("parent_directory_id", str);
                }
                if (kn80Var.f) {
                    lp01Var.j.c("hydrate_folder_thumbnails", "true");
                    lp01Var.j.c("include_folder_counts", "true");
                    lp01Var.j.c("include_saved_entities", "true");
                }
                if (kn80Var.i) {
                    lp01Var.j.c("include_favorite_status", "true");
                }
                if (str2 != null) {
                    lp01Var.j.c("cursor", str2);
                }
                break;
            case 2:
                nqd0 nqd0Var = (nqd0) obj4;
                String str3 = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    xcq0.b(d.a(kqd0Var, "ErrorContent").A(nqd0Var), to60.S(-913150563, true, new yb90(z), mv10Var2), null, null, null, 0L, null, false, to60.S(1025711635, true, new zh0(str3, (byte) 7), mv10Var2), mv10Var2, 100663344, 252);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                dve.d(hmb0.S(1), (bun) obj, (String) obj4, (Function0) obj3, z);
                break;
            case 4:
                lxy0 lxy0Var = (lxy0) obj4;
                p240 p240Var = (p240) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (z && !s4x0.k0(lxy0Var.d().c)) {
                    mv10Var3.n0(1173777908);
                    x040 x040Var = new x040(d140.a, 2);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    boolean zH = mv10Var3.h(lxy0Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new jjr0(lxy0Var, b2);
                        mv10Var3.x0(objX);
                    }
                    nbm0.j((Function0) objX, d.a(kqd0Var2, "SimpleSearchBar").A(nqd0VarV), x040Var, false, false, null, null, null, to60.S(152266832, true, new itw(p240Var, b3), mv10Var3), mv10Var3, 100663808, 248);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(1174327445);
                    mv10Var3.s(false);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                np81.m((fa30) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                g431.a(hmb0.S(1), (bun) obj, (Function0) obj3, (Function1) obj4, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lwb(int i, Function0 function0, Function1 function1, boolean z) {
        this.a = (byte) 6;
        this.b = z;
        this.c = function1;
        this.d = function0;
    }

    public /* synthetic */ lwb(fa30 fa30Var, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.c = fa30Var;
        this.b = z;
        this.d = nqd0Var;
    }

    public /* synthetic */ lwb(nqd0 nqd0Var, boolean z, String str) {
        this.a = (byte) 2;
        this.c = nqd0Var;
        this.b = z;
        this.d = str;
    }

    public /* synthetic */ lwb(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
