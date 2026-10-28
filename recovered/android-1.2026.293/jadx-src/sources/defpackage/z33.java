package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z33 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ z33(g8t0 g8t0Var, die0 die0Var, a5e0 a5e0Var, ws10 ws10Var) {
        this.a = (byte) 13;
        this.b = g8t0Var;
        this.c = die0Var;
        this.e = a5e0Var;
        this.d = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        byte b = this.a;
        boolean z = false;
        z = false;
        char c = 1;
        char c2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                a261 a261Var = (a261) obj5;
                d06 d06Var = (d06) obj2;
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, null, false, null, new fin(-403748006, new qs((b43) obj4, (ws10) obj3, c2 == true ? 1 : 0), true), 15);
                if (a261Var != null) {
                    tet0.b(tet0Var, null, false, null, new fin(771526047, new rx2(a261Var, d06Var, c == true ? 1 : 0), true), 15);
                }
                break;
            case 1:
                String str = (String) obj5;
                String str2 = (String) obj4;
                rlb rlbVar = (rlb) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                rlb rlbVar2 = (rlb) obj;
                jqb jqbVar = rlbVar2.k;
                ur01 ur01Var = jqbVar != null ? rlbVar2.c : null;
                cn3 cn3Var = jqbVar != null ? rlbVar2.g : null;
                long j = rlbVar2.j + 1;
                jqb jqbVar2 = rlbVar.k;
                Long lValueOf = jqbVar2 != null ? Long.valueOf(jqbVar2.d) : null;
                if (arrayList.isEmpty() && rlbVar.e.isEmpty()) {
                    z = true;
                }
                break;
            case 2:
                rbj0 rbj0Var = (rbj0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                vnc vncVar = (vnc) obj3;
                String str3 = (String) obj2;
                Integer num = (Integer) obj;
                num.getClass();
                Integer num2 = num.intValue() != Integer.MIN_VALUE ? num : null;
                rbj0Var.n(num2 != null ? num2.intValue() : 0);
                vnc.d(a5e0Var, vncVar, str3, rbj0Var);
                break;
            case 3:
                ((j040) obj5).d(new myh((wwz) obj4, (mxo0) obj3, (Function4) obj2, (twz) obj, (byte) 4));
                break;
            case 4:
                Function1 function1 = (Function1) obj5;
                cno0 cno0Var = (cno0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj2;
                ((a5e0) obj3).setValue(i350.b);
                vk40 vk40Var = ((AsyncImagePainter$State$Success) obj).a.a;
                long width = (((long) vk40Var.getWidth()) << 32) | (((long) vk40Var.getHeight()) & 4294967295L);
                int i2 = (int) (width >> 32);
                if (i2 > 0 && (i = (int) (width & 4294967295L)) > 0) {
                    float f = i2 / i;
                    a5e0Var2.setValue(Float.valueOf(f));
                    function1.invoke(Float.valueOf(f));
                }
                long jI0 = rgq0.i0(width);
                cno0Var.l.setValue(jI0 == 9205357640488583168L ? vg61.a : new w5p0(jI0));
                break;
            case 5:
                pf60 pf60Var = (pf60) obj5;
                hf60 hf60Var = (hf60) obj4;
                vka vkaVar = (vka) obj3;
                of60 of60Var = (of60) obj2;
                if (!(((qd60) obj) instanceof qd60)) {
                    il.f();
                } else {
                    plo0.k(pf60Var.d, new IntegrationEventData(he60.Complete, hf60Var.e, Boolean.valueOf(vkaVar.b), null, 8, null));
                }
                break;
            case 6:
                m870 m870Var = (m870) obj4;
                ec70 ec70Var = (ec70) obj2;
                jaw0 jaw0Var = (jaw0) obj;
                ((ga70) obj5).b.a.b(new ggg(((ca70) obj3).a, uz81.s(m870Var), Boolean.valueOf(m870Var.b()), t091.q(ec70Var, m870Var), m870Var.h, m870Var.m, Integer.valueOf(ec70Var.a.length()), Integer.valueOf(jaw0Var.a), Boolean.valueOf(jaw0Var.b), uz81.t(m870Var), sza.d));
                break;
            case 7:
                ((jrv) ((smw0) ((b5e0) obj5)).getValue()).getClass();
                ((zpa0) obj4).F(qv71.p((wla0) obj, (cqu) obj3, (cqu) obj2));
                break;
            case 8:
                wxb0 wxb0Var = (wxb0) obj5;
                ArrayList arrayList2 = (ArrayList) obj4;
                yvb0 yvb0Var = (yvb0) obj3;
                Map map = (Map) obj2;
                zxb0 zxb0Var = (zxb0) obj;
                Map mapJ0 = wbb0.j0(zxb0Var.a, new i6j0(wxb0Var, arrayList2.isEmpty() ? fdn0.a : new gdn0(new qxb0(arrayList2))));
                ibk0 ibk0Var = yvb0Var.b.O;
                Map mapJ02 = zxb0Var.b;
                if (ibk0Var != null) {
                    mapJ02 = wbb0.j0(mapJ02, new i6j0(wxb0Var, ibk0Var));
                }
                break;
            case 9:
                ((qbu) obj5).invoke(new w49((muf0) obj4, (Throwable) obj, (xbq0) obj3, (zpu) obj2, (byte) 1));
                break;
            case 10:
                bbn bbnVar = (bbn) obj5;
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                z8h0 z8h0Var = (z8h0) obj2;
                z7h0 z7h0Var = (z7h0) obj;
                if (bbnVar == null) {
                    str4 = str5;
                }
                break;
            case 11:
                rgx rgxVar = (rgx) obj;
                rgx.i0(rgxVar, (qg90) obj5, 0L, 0L, 0.0f, null, 0, 126);
                rgx.i0(rgxVar, (jfo0) obj4, 0L, 0L, 0.0f, null, 0, 126);
                rgx.i0(rgxVar, (jfo0) obj3, 0L, 0L, 0.0f, null, 0, 126);
                rgx.i0(rgxVar, (jfo0) obj2, 0L, 0L, 0.0f, null, 0, 126);
                break;
            case 12:
                qxo0 qxo0Var = (qxo0) obj5;
                String str6 = (String) obj4;
                String str7 = (String) obj3;
                String str8 = (String) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                qxo0Var.a = null;
                udy0 udy0VarO = y091.o(jfy0Var);
                if (kdd.l(udy0VarO != null ? udy0VarO.b : null, str6) && kdd.l(udy0VarO.a, str7)) {
                    if (str8 == null) {
                        str8 = "Implement the proposed plan.";
                    }
                    qxo0Var.a = new qdy0(str8, null, null, jfy0Var.h, jfy0Var.i, jfy0Var.j, false, null, null, 16270);
                    break;
                }
                break;
            case 13:
                g8t0 g8t0Var = (g8t0) obj5;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-491043808, new zqa(g8t0Var, (die0) obj4, (a5e0) obj2, (ws10) obj3, (byte) 5), true), 14);
                break;
            case 14:
                String str9 = (String) obj3;
                String str10 = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.z(lus0Var, ((ekx) obj5) == ((ekx) obj4));
                if (str9 != null) {
                    hus0.o(lus0Var, str10);
                    hus0.C(lus0Var, str9);
                }
                break;
            case 15:
                Function0 function0 = (Function0) obj4;
                bxy0 bxy0Var = (bxy0) obj3;
                d3z0 d3z0Var = (d3z0) obj2;
                dry0 dry0Var = (dry0) obj;
                ((Function0) obj5).invoke();
                if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : true) {
                    dry0Var.close();
                }
                bxy0Var.x(d3z0Var);
                break;
            case 16:
                ru01 ru01Var = (ru01) obj4;
                yr01 yr01Var = (yr01) obj3;
                List list = (List) obj;
                ((bju) obj5).e(ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((iyd0) yr01Var).k(list)), ev01.c((ev01) obj2, list.isEmpty(), ru01Var.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                break;
            default:
                List list2 = (List) obj5;
                q261 q261Var = q261.c;
                ((dp70) obj).u0(list2.size(), new kcj(list2, (byte) 7), new fpb(list2, (byte) 10), new fin(802480018, new gn60(list2, (Function1) obj4, (px2) obj3, (Function0) obj2), true));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ z33(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
