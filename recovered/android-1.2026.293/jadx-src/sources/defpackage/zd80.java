package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import com.statsig.androidsdk.ExternalException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zd80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zd80(List list, wo80 wo80Var, kn80 kn80Var) {
        this.a = (byte) 1;
        this.b = list;
        this.c = kn80Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0481  */
    /* JADX WARN: Type inference failed for: r1v4, types: [e590] */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [sgy] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws ExternalException {
        jb80 jb80Var;
        Collection linkedHashSet;
        vah0 vah0Var;
        vah0 vah0Var2;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 0;
        byte b4 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((a5e0) obj2).setValue((jh80) obj);
                njm0.h((njm0) obj3);
                return a011Var;
            case 1:
                List list = (List) obj3;
                kn80 kn80Var = (kn80) obj2;
                ?? r1 = (e590) obj;
                ega0 ega0Var = wo80.r;
                if (!kn80Var.g && ((jb80Var = kn80Var.h) == jb80.All || jb80Var == jb80.Folders || jb80Var == jb80.Files)) {
                    b3 = 1;
                }
                return r1.h(list, b3 ^ 1, !kdd.l(kn80Var.a, "library:collection:shared-with-me"));
            case 2:
                oo50 oo50Var = (oo50) obj3;
                die0 die0Var = (die0) obj2;
                zr80 zr80Var = (zr80) obj;
                if (zr80Var instanceof xr80) {
                    xr80 xr80Var = (xr80) zr80Var;
                    oo50Var.b("com.openai.feature.artifactlibrary.LibraryProjectFilePickerResultKey", new ls80(xr80Var.a, xr80Var.b));
                    bv61.j(die0Var);
                } else if (zr80Var instanceof yr80) {
                    oo50Var.b("com.openai.feature.artifactlibrary.LibraryProjectFilePickerUploadResultKey", ((yr80) zr80Var).a);
                    bv61.j(die0Var);
                } else {
                    if (!zr80Var.equals(wr80.a)) {
                        il.f();
                        return null;
                    }
                    bv61.j(die0Var);
                }
                return a011Var;
            case 3:
                m790 m790Var = (m790) obj3;
                a4a0 a4a0Var = new a4a0((ExoPlayer) obj2, (byte) 0);
                m790Var.getLifecycle().a(a4a0Var);
                return new qbz(m790Var, a4a0Var, b4);
            case 4:
                wxb0 wxb0Var = (wxb0) obj3;
                gh01 gh01Var = (gh01) obj2;
                zxb0 zxb0Var = (zxb0) obj;
                Map map = zxb0Var.a;
                rxb0 rxb0Var = (rxb0) o4a.A((tmq0) wbb0.a0(wxb0Var, map));
                value = rxb0Var != null ? rxb0Var.getValue() : 0;
                if (value == 0) {
                    value = sgy.a;
                }
                return zxb0.c(zxb0Var, wbb0.j0(map, new i6j0(wxb0Var, value.isEmpty() ? new edn0(gh01Var) : new gdn0(new qxb0(value)))), null, null, null, null, null, null, 126);
            case 5:
                nat natVar = (nat) obj2;
                dm2 dm2Var = (dm2) obj;
                tjy tjyVar = ((jrc0) obj3).b;
                dm2Var.t(0, natVar.a);
                no71 no71Var = nbq.a;
                dm2Var.t(1, natVar.b);
                return a011Var;
            case 6:
                ((Function1) ((ws10) obj3)).invoke(new r4f0((oj5) obj2));
                return a011Var;
            case 7:
                ((a5e0) obj2).setValue(new n180((ArrayList) obj3, (Set) obj));
                return a011Var;
            case 8:
                ((Boolean) obj).getClass();
                ((Function1) obj3).invoke(((khg0) obj2).a);
                return a011Var;
            case 9:
                n1h0 n1h0Var = (n1h0) obj2;
                hjg0 hjg0Var = (hjg0) obj;
                ((ksg0) obj3).F(new tqg0(hjg0Var));
                if (hjg0Var.equals(xig0.a) || hjg0Var.equals(yig0.a)) {
                    n1h0Var.F(r0h0.a);
                }
                return a011Var;
            case 10:
                String str = (String) obj3;
                Map map2 = (Map) obj2;
                l5h0 l5h0Var = (l5h0) obj;
                if (!l5h0Var.b().contains(new vfh0(str))) {
                    return l5h0Var;
                }
                Map map3 = l5h0Var.d;
                vfh0 vfh0Var = new vfh0(str);
                Map map4 = (Map) map3.get(new vfh0(str));
                if (map4 == null) {
                    map4 = tgy.a;
                }
                return l5h0.a(l5h0Var, null, wbb0.j0(map3, new i6j0(vfh0Var, wbb0.i0(map4, map2))), 7);
            case 11:
                mxo0 mxo0Var = (mxo0) obj3;
                sah0 sah0Var = (sah0) obj2;
                Set set = (Set) obj;
                Set set2 = set;
                if (set2 instanceof Collection) {
                    int size = set2.size();
                    linkedHashSet = ghy.a;
                    if (size != 0) {
                        if (size != 1) {
                            linkedHashSet = new LinkedHashSet();
                            for (Object obj4 : set2) {
                                yah0 yah0Var = (yah0) obj4;
                                if (yah0Var.b().equals(sah0Var) && yah0Var.f == null && ((vah0Var = yah0Var.h) == null || !vah0Var.b)) {
                                    linkedHashSet.add(obj4);
                                }
                            }
                        } else {
                            Object objO0 = a0n.O0(set2);
                            yah0 yah0Var2 = (yah0) objO0;
                            if (yah0Var2.b().equals(sah0Var) && yah0Var2.f == null && ((vah0Var2 = yah0Var2.h) == null || !vah0Var2.b)) {
                                linkedHashSet = Collections.singleton(objO0);
                            }
                        }
                    }
                }
                mxo0Var.a = !linkedHashSet.isEmpty();
                return d8t0.q(linkedHashSet, set);
            case 12:
                ((Function1) obj3).invoke(new sih0((ChatgptTboOnboardingAction) obj2));
                return new jjh0();
            case 13:
                return new jph0((q790) obj, dve.U((sfs) obj3, null, 0, new h2c0(obj2, (twp) value, (byte) 5), 3), b3);
            case 14:
                return new efb0((oo50) obj3, (cwh0) obj2, b2);
            case 15:
                a1h0 a1h0Var = (a1h0) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (o4a.A(a1h0Var.a) != null) {
                    vhm0.e(vhm0Var, null, bu81.c, 3);
                } else {
                    tmq0 tmq0Var = a1h0Var.a;
                    if ((tmq0Var instanceof edn0) || kdd.l(tmq0Var, rmq0.a)) {
                        vhm0.d(vhm0Var, new wpg0(function1, (byte) 2), null, false, false, false, false, false, null, null, null, null, bu81.d, 2038);
                    } else {
                        vhm0.e(vhm0Var, null, bu81.e, 3);
                    }
                }
                return a011Var;
            case 16:
                rei0 rei0Var = (rei0) obj3;
                hig0 hig0Var = (hig0) obj2;
                ui70 ui70Var = (ui70) obj;
                ui70 ui70Var2 = rei0Var.f;
                if (ui70Var2 != null) {
                    ui70 ui70Var3 = ui70Var2.f() ? ui70Var2 : null;
                    if (ui70Var3 != null && ui70Var.f()) {
                        rei0Var.h.put(hig0Var, ui70Var3.o(ui70Var, true));
                    }
                }
                return a011Var;
            case 17:
                gfk0 gfk0Var = (gfk0) obj3;
                if (gfk0Var.m == ((uhw0) obj2)) {
                    gfk0Var.m = null;
                }
                return a011Var;
            case 18:
                ((tmk0) obj3).e((tr51) obj, new zmk0(((smk0) obj2).a, 1));
                return a011Var;
            case 19:
                a5e0 a5e0Var = (a5e0) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (khl0 khl0Var : (List) obj3) {
                    if (khl0Var.d) {
                        vhm0Var2.b();
                    }
                    vj81.n(vhm0Var2, khl0Var.a, new xxt(khl0Var, a5e0Var, (byte) 26), khl0Var.d, false, false, false, false, new fin(-1474253105, new of0(khl0Var, (byte) 19), true), 0, 1780);
                }
                return a011Var;
            case 20:
                die0 die0Var2 = (die0) obj3;
                dgv dgvVar = (dgv) obj2;
                ngv ngvVar = ((pll0) obj).a;
                String str2 = dgvVar.c;
                if (kdd.l(a0n.b1(die0Var2.f()), dgvVar)) {
                    z1r0 z1r0VarK = die0Var2.k();
                    ngv ngvVar2 = z1r0VarK instanceof ngv ? (ngv) z1r0VarK : null;
                    ngv ngvVar3 = (ngvVar2 != null && kdd.l(ngvVar2.b, ngvVar.b) && kdd.l(ngvVar2.c, ngvVar.c) && kdd.l(ngvVar2.i, dgvVar.b) && (str2 == null || kdd.l(vy81.g("linkId", ngvVar2.f), str2))) ? ngvVar2 : null;
                    die0Var2.n(dgvVar, true);
                    if (ngvVar3 != null) {
                        die0Var2.f().set(zx6.G(die0Var2.f()), ngv.i(ngvVar3, null, null, null, null, ngvVar.k, 3071));
                    } else {
                        die0Var2.l(ngvVar, new hxw((byte) 29));
                    }
                }
                return a011Var;
            case 21:
                ((Function2) obj3).invoke(((tpp) obj2).a, (String) obj);
                return a011Var;
            case 22:
                ((Function1) obj3).invoke(new djn0(((wgn0) obj2).a, (String) obj));
                return a011Var;
            case 23:
                set0.b((set0) obj, "reference_photos", false, false, vy81.a, vy81.b, new r330((l1p0) obj3, (Function1) obj2, (byte) 18), 14);
                return a011Var;
            case 24:
                return bvp0.f((bvp0) obj, false, new eop0(((ftp0) obj3).a, ((qip0) ((dkp0) obj2)).a), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213621);
            case 25:
                bvp0 bvp0Var = (bvp0) obj;
                shp0 shp0Var = (shp0) ((dkp0) obj2);
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, wbb0.j0(bvp0Var.l, new i6j0((hop0) obj3, new i6j0(shp0Var.b, shp0Var.c))), null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134215679);
            case 26:
                xbo0 xbo0Var = (xbo0) obj3;
                gh01 gh01Var2 = (gh01) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                List<xbo0> list2 = jfy0Var.W;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (xbo0 xbo0VarA : list2) {
                    if (kdd.l(xbo0VarA, xbo0Var)) {
                        xbo0VarA = xbo0.a(xbo0VarA, null, null, null, gh01Var2, null, true, null, 87);
                    }
                    arrayList.add(xbo0VarA);
                }
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, arrayList, null, -1, 196607);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                c cVar = (c) obj2;
                co30 co30Var = (co30) obj;
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, wbb0.j0(co30Var.x, new i6j0((String) obj3, new alp0(cVar != null ? oz81.k("model", cVar) : null, cVar != null ? oz81.k("model_reasoning_effort", cVar) : null, cVar != null ? oz81.k("service_tier", cVar) : null))), null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -8388609, PrivateKeyType.INVALID);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function12 = (Function1) obj3;
                lgq0 lgq0Var = (lgq0) obj2;
                Map map5 = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map5.size()));
                for (Map.Entry entry : map5.entrySet()) {
                    Object key = entry.getKey();
                    Object key2 = entry.getKey();
                    Object value = entry.getValue();
                    smw0 smw0Var = lgq0Var.g;
                    if (((dfq0) smw0Var.getValue()).e.contains(key2) || (((dfq0) smw0Var.getValue()).j && !((dfq0) smw0Var.getValue()).k.contains(key2))) {
                        value = null;
                    }
                    linkedHashMap.put(key, value);
                }
                return (Map) function12.invoke(linkedHashMap);
            default:
                g8t0 g8t0Var = (g8t0) obj3;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(513114768, new ghb(obj2, (Object) g8t0Var, (byte) 16), true), 14);
                return a011Var;
        }
    }

    public /* synthetic */ zd80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
