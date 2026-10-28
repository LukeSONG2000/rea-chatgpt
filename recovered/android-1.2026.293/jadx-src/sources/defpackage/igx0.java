package defpackage;

import android.content.Context;
import android.util.Size;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import com.withpersona.sdk2.inquiry.governmentid.network.c;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Ligx0;", "Lcr51;", "Lagx0;", "Lxt51;", "kgx0", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class igx0 implements cr51<agx0>, xt51 {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final c f;
    public final vt20 g;
    public final tht h;
    public final ujo0 i;
    public final jko0 j;
    public final String k;
    public final s6e l;
    public final rio0 m;
    public final plo0 n;

    public igx0(Context context, String str, String str2, String str3, String str4, c cVar, vt20 vt20Var, tht thtVar, ujo0 ujo0Var, jko0 jko0Var, String str5, s6e s6eVar, rio0 rio0Var, plo0 plo0Var) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = cVar;
        this.g = vt20Var;
        this.h = thtVar;
        this.i = ujo0Var;
        this.j = jko0Var;
        this.k = str5;
        this.l = s6eVar;
        this.m = rio0Var;
        this.n = plo0Var;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (xt51Var instanceof igx0) {
            return kdd.l(this.b, ((igx0) xt51Var).b);
        }
        return false;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof igx0) {
            return kdd.l(this.b, ((igx0) cr51Var).b);
        }
        return false;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    /* JADX WARN: Path cross not found for [B:35:0x01bd, B:41:0x01da], limit reached: 105 */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0211 -> B:50:0x0229). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0244 -> B:63:0x028d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x026e -> B:58:0x0278). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vt20 vt20Var, ArrayList arrayList, s6e s6eVar, vwp vwpVar) {
        cgx0 cgx0Var;
        ytb0 ytb0Var;
        Iterator it;
        cgx0 cgx0Var2;
        int i;
        String strK2;
        List list;
        String str;
        String str2;
        String str3;
        ytb0 ytb0VarW;
        vt20 vt20Var2 = vt20Var;
        ArrayList arrayList2 = arrayList;
        if (vwpVar instanceof cgx0) {
            cgx0Var = (cgx0) vwpVar;
            int i2 = cgx0Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cgx0Var.x = i2 - Integer.MIN_VALUE;
            } else {
                cgx0Var = new cgx0(this, vwpVar);
            }
        }
        Object obj = cgx0Var.v;
        int i3 = cgx0Var.x;
        String str4 = "front_and_back";
        String str5 = "video";
        String str6 = "][files][][type]";
        if (i3 == 0) {
            ytb0Var = null;
            vpq0.o(obj);
            List list2 = vt20Var2.a;
            String str7 = vt20Var2.b;
            this.h.a(new qu20(this.d, list2));
            String str8 = s6eVar.a;
            Size size = s6eVar.c;
            r6e r6eVar = s6eVar.b;
            d2e0 d2e0VarC = xq81.c("data[attributes][fields][" + str7 + "][cameraProperties][label]", str8);
            cgx0 cgx0Var3 = cgx0Var;
            d2e0 d2e0VarC2 = xq81.c(vri0.o("data[attributes][fields][", str7, "][cameraProperties][facing_mode]"), bgx0.a[r6eVar.ordinal()] == 1 ? "" : r6eVar.toString().toLowerCase(Locale.ROOT));
            d2e0 d2e0VarC3 = xq81.c(vri0.o("data[attributes][fields][", str7, "][cameraProperties][width]"), String.valueOf(size.getWidth()));
            d2e0 d2e0VarC4 = xq81.c(vri0.o("data[attributes][fields][", str7, "][cameraProperties][height]"), String.valueOf(size.getHeight()));
            d2e0 d2e0VarC5 = xq81.c(vri0.o("data[attributes][fields][", str7, "][cameraProperties][aspectRatio]"), String.valueOf(s6eVar.a()));
            d2e0 d2e0VarC6 = xq81.c(vri0.o("data[attributes][fields][", str7, "][cameraProperties][frameRate]"), String.valueOf(s6eVar.d));
            d2e0 d2e0VarC7 = xq81.c("data[attributes][fields][" + str7 + "][cameraProperties][kind]", "");
            d2e0 d2e0VarC8 = xq81.c("data[attributes][fields][" + str7 + "][cameraProperties][selectedCameraIndex]", "");
            d2e0 d2e0VarC9 = xq81.c("data[attributes][fields][" + str7 + "][cameraProperties][streamStability]", "");
            d2e0 d2e0VarC10 = xq81.c("data[attributes][fields][" + str7 + "][cameraProperties][allCameraLabels]", "");
            d2e0 d2e0VarC11 = xq81.c(vri0.o("data[attributes][fields][", str7, "][cameraProperties][client]"), v0r0.g(this.a) ? "mobile" : "mobile_sdk");
            d2e0 d2e0VarC12 = xq81.c(vri0.o("data[attributes][fields][", str7, "][cameraProperties][platform]"), by81.i() ? "android" : "android_sdk");
            String strO = vri0.o("data[attributes][fields][", str7, "][cameraProperties][factor]");
            rio0 rio0Var = this.m;
            long j = rio0Var.c;
            arrayList2.addAll(zx6.U(d2e0VarC, d2e0VarC2, d2e0VarC3, d2e0VarC4, d2e0VarC5, d2e0VarC6, d2e0VarC7, d2e0VarC8, d2e0VarC9, d2e0VarC10, d2e0VarC11, d2e0VarC12, xq81.c(strO, String.valueOf(j == 0 ? 0.0d : rio0Var.d / j))));
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((is20) it2.next()).k2(), "auto-classification")) {
                        break;
                    }
                }
            }
            is20 is20Var = (is20) a0n.R0(list2);
            if (is20Var != null && (strK2 = is20Var.k2()) != null) {
                arrayList2.add(xq81.c("data[attributes][fields][" + vt20Var2.c + "]", strK2));
            }
            it = list3.iterator();
            cgx0Var2 = cgx0Var3;
            i = 0;
            list = arrayList2;
            String str9 = vt20Var2.b;
            if (it.hasNext()) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = cgx0Var.u;
            int i5 = cgx0Var.t;
            int i6 = cgx0Var.s;
            Iterator it3 = cgx0Var.r;
            is20 is20Var2 = cgx0Var.q;
            ytb0Var = null;
            Iterator it4 = cgx0Var.p;
            List list4 = cgx0Var.o;
            vt20 vt20Var3 = cgx0Var.n;
            vpq0.o(obj);
            Object obj2 = ((spq0) obj).a;
            String str10 = "front_and_back";
            String str11 = "video";
            String str12 = "][files][][type]";
            List list5 = list4;
            Throwable thA = spq0.a(obj2);
            if (thA == null) {
                return new kpq0(thA);
            }
            Iterator it5 = it3;
            int i7 = i6;
            List list6 = list5;
            Iterator it6 = it5;
            int i8 = i5;
            int i9 = i4;
            vt20Var2 = vt20Var3;
            cgx0 cgx0Var4 = cgx0Var;
            Iterator it7 = it4;
            str4 = str10;
            str5 = str11;
            str6 = str12;
            List list7 = list6;
            if (it6.hasNext()) {
                go10 go10Var = (go10) it6.next();
                str10 = str4;
                str11 = str5;
                str12 = str6;
                list6 = list7;
                if (z4x0.M(go10Var.b, "image/", false)) {
                    File file = new File(go10Var.a);
                    cgx0Var4.n = vt20Var2;
                    cgx0Var4.o = list7;
                    cgx0Var4.p = it7;
                    cgx0Var4.q = is20Var2;
                    cgx0Var4.r = it6;
                    cgx0Var4.s = i7;
                    cgx0Var4.t = i8;
                    cgx0Var4.u = i9;
                    cgx0Var4.x = 1;
                    Object objB = this.j.b(file, cgx0Var4);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    Iterator it8 = it6;
                    list5 = list7;
                    i6 = i7;
                    it3 = it8;
                    it4 = it7;
                    cgx0Var = cgx0Var4;
                    vt20Var3 = vt20Var2;
                    i4 = i9;
                    i5 = i8;
                    obj2 = objB;
                    Throwable thA2 = spq0.a(obj2);
                    if (thA2 == null) {
                    }
                }
                str4 = str10;
                str5 = str11;
                str6 = str12;
                List list72 = list6;
                if (it6.hasNext()) {
                    String str13 = str4;
                    String str14 = str5;
                    String str15 = str6;
                    int iOrdinal = is20Var2.x1().ordinal();
                    if (iOrdinal == 0) {
                        str = "front";
                    } else if (iOrdinal == 1) {
                        str = "back";
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return ytb0Var;
                        }
                        str = str13;
                    }
                    String str16 = vt20Var2.b;
                    list72.addAll(zx6.U(xq81.c("data[attributes][fields][" + str16 + "][files][][page]", str), xq81.c(vri0.o("data[attributes][fields][", str16, "][files][][capture_method]"), is20Var2.b3().toString())));
                    if (is20Var2 instanceof fs20) {
                        RawExtraction rawExtraction = ((fs20) is20Var2).e;
                        if (rawExtraction != null) {
                            List list8 = list72;
                            list8.add(xq81.c("data[attributes][client-extraction-raws][][type]", rawExtraction.a));
                            list8.add(xq81.c("data[attributes][client-extraction-raws][][value]", rawExtraction.b));
                        }
                        StringBuilder sb = new StringBuilder("data[attributes][fields][");
                        sb.append(str16);
                        str2 = str15;
                        sb.append(str2);
                        list72.add(xq81.c(sb.toString(), "image"));
                        str3 = str14;
                    } else {
                        str2 = str15;
                        if (!(is20Var2 instanceof gs20)) {
                            il.f();
                            return ytb0Var;
                        }
                        str3 = str14;
                        list72.add(xq81.c("data[attributes][fields][" + str16 + str2, str3));
                    }
                    List listN3 = is20Var2.n3();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it9 = listN3.iterator();
                    while (it9.hasNext()) {
                        go10 go10Var2 = (go10) it9.next();
                        String strO2 = vri0.o("data[attributes][fields][", str16, "][files][][frames][]");
                        vt20 vt20Var4 = vt20Var2;
                        String name = new File(go10Var2.a).getName();
                        s7q0 s7q0Var = u7q0.a;
                        Iterator it10 = it9;
                        File file2 = new File(go10Var2.a);
                        j4p0 j4p0Var = ytb0.e;
                        try {
                            ytb0VarW = rgq0.w(go10Var2.b);
                        } catch (IllegalArgumentException unused) {
                            ytb0VarW = ytb0Var;
                        }
                        f0n.t0(arrayList3, Collections.singletonList(xq81.d(strO2, name, new r7q0(ytb0VarW, file2))));
                        it9 = it10;
                        vt20Var2 = vt20Var4;
                    }
                    list72.addAll(arrayList3);
                    list = list72;
                    it = it7;
                    i = i7;
                    cgx0Var2 = cgx0Var4;
                    str6 = str2;
                    str5 = str3;
                    str4 = str13;
                    String str92 = vt20Var2.b;
                    if (it.hasNext()) {
                        String str17 = str4;
                        String str18 = str5;
                        String str19 = str6;
                        String str20 = this.k;
                        if (str20 != null) {
                            list.addAll(zx6.U(xq81.c("data[attributes][fields][" + str92 + "][files][][name]", str18), xq81.c(vri0.o("data[attributes][fields][", str92, "][files][][capture-method]"), "Auto".toLowerCase(Locale.ROOT)), xq81.c("data[attributes][fields][" + str92 + str19, str18), xq81.c("data[attributes][fields][" + str92 + "][files][][page]", str17), xq81.c("data[attributes][fields][" + str92 + "][files][][objectId]", str20)));
                        }
                        return a011.a;
                    }
                    is20 is20Var3 = (is20) it.next();
                    is20Var2 = is20Var3;
                    it6 = is20Var3.n3().iterator();
                    i7 = i;
                    cgx0Var4 = cgx0Var2;
                    i8 = 0;
                    it7 = it;
                    list72 = list;
                    i9 = 0;
                    if (it6.hasNext()) {
                    }
                }
            }
        }
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return new umr(new mki(this, null), (byte) 1);
    }
}
