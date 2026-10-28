package defpackage;

import android.content.Context;
import android.content.Intent;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ij0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ij0(oen oenVar, hfj0 hfj0Var, ArrayList arrayList) {
        this.a = (byte) 18;
        this.b = hfj0Var;
        this.c = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v2 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        w8x u8xVar;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 1;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                Function1 function1 = (Function1) obj2;
                tet0 tet0Var = (tet0) obj;
                g8t0 g8t0Var = (g8t0) wbb0.a0("bazaar-history", linkedHashMap);
                tet0.b(tet0Var, g8t0Var.b, false, null, new fin(815798750, new qj0((Object) function1, (Object) g8t0Var, (byte) (objArr2 == true ? 1 : 0)), true), 14);
                g8t0 g8t0Var2 = (g8t0) linkedHashMap.get("bazaar-preferences");
                if (g8t0Var2 != null) {
                    g8t0Var = g8t0Var2.e ? g8t0Var2 : 0;
                    if (g8t0Var != 0) {
                        tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-431603767, new rj0(function1, g8t0Var, objArr == true ? 1 : 0), true), 14);
                    }
                }
                break;
            case 1:
                wo6 wo6Var = (wo6) obj2;
                dry0 dry0Var = (dry0) obj;
                yqy0 yqy0Var = (yqy0) ((Map) obj3).remove(o481.c);
                if (yqy0Var == null) {
                    dry0Var.close();
                } else {
                    wo6Var.c = true;
                    yqy0Var.d.invoke(dry0Var);
                }
                break;
            case 2:
                gm7.j((nk7) obj, ((ul7) obj3).b, (hyw0) obj2);
                break;
            case 3:
                ((Function1) obj2).invoke((r1a0) obj);
                ((aq9) obj3).a.setValue(Boolean.FALSE);
                break;
            case 4:
                rgx rgxVar = (rgx) obj;
                xcz0 xcz0Var = (xcz0) ((w830) obj3);
                rgx.h1(rgxVar, xcz0Var.a, 0L, 0L, 0.0f, null, null, xcz0Var.b, 62);
                rgx.i0(rgxVar, (rla) obj2, 0L, 0L, 0.0f, null, 6, 62);
                break;
            case 5:
                khp khpVar = (khp) obj2;
                ((fy1) obj3).b(new ssg(khpVar.getId(), khpVar.a(), ((vqa) obj).a, sza.d));
                break;
            case 6:
                a5e0 a5e0Var = (a5e0) obj3;
                n19 n19Var = (n19) obj2;
                zsb zsbVar = (zsb) obj;
                if (!zsbVar.equals(vsb.a) && !(zsbVar instanceof tsb)) {
                    b3 = 0;
                }
                if (((Boolean) a5e0Var.getValue()).booleanValue() || b3 == 0) {
                    n19Var.F(zsbVar);
                }
                break;
            case 7:
                dve.U((sfs) obj3, null, 0, new t3(b2, g8t0Var, (s4j0) obj2, (kob) obj), 3);
                break;
            case 8:
                Function1 function12 = (Function1) obj2;
                r9c r9cVar = (r9c) obj3;
                pxc pxcVar = (pxc) obj;
                if (pxcVar instanceof fxc) {
                    function12.invoke(new gxc(r9cVar.a.a, r9cVar.b.a));
                } else {
                    function12.invoke(pxcVar);
                }
                break;
            case 9:
                break;
            case 10:
                ((Function1) obj2).invoke(new lmj(((jmj) obj3).a, (String) obj));
                break;
            case 11:
                pml pmlVar = (pml) obj3;
                w8k w8kVar = (w8k) obj2;
                hxk hxkVar = (hxk) obj;
                String str = pmlVar.a;
                if (!pmlVar.b()) {
                    String str2 = hxkVar.i;
                    Map map = hxkVar.m;
                    break;
                }
                break;
            case 12:
                ((rbj0) obj2).n((int) Math.ceil(((int) (((nc60) obj).a & 4294967295L)) / ((xvu) obj3).getDensity()));
                break;
            case 13:
                dlk dlkVar = (dlk) obj2;
                yim yimVar = (yim) obj;
                int iOrdinal = ((hpm) obj3).ordinal();
                if (iOrdinal == 0) {
                    yim yimVar2 = kdd.l(yimVar.o, dlkVar) ? yimVar : null;
                    if (yimVar2 != null) {
                    }
                } else if (iOrdinal == 1) {
                    yim yimVar3 = kdd.l(yimVar.p, dlkVar) ? yimVar : null;
                    if (yimVar3 != null) {
                    }
                } else {
                    il.f();
                }
                break;
            case 14:
                ksm ksmVar = (ksm) obj3;
                yqm yqmVar = (yqm) ((Function1) obj2).invoke((yqm) obj);
                String str3 = yqmVar.t;
                yqm yqmVarP = yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, (str3 == null || !yqmVar.h0(str3)) ? null : str3, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -524289, 8191);
                String str4 = yqmVarP.r;
                isl islVar = str4 != null ? (isl) yqmVarP.p1.get(str4) : null;
                yqm yqmVarT = (islVar == null || islVar.equals(yqmVarP.n1)) ? yqmVarP : msm.t(yqm.p(yqmVarP, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, islVar, null, null, null, null, false, -1, 8063), islVar);
                break;
            case 15:
                yqm yqmVar2 = (yqm) obj;
                etk etkVar = ((ctk) obj2).b;
                break;
            case 16:
                qxp qxpVarM = kho0.M((qxp) obj2, (qxp) obj);
                ((qxo0) obj3).a = qxpVarM;
                break;
            case 17:
                dtv dtvVar = (dtv) obj3;
                ctv ctvVar = (ctv) obj2;
                ssv ssvVar = (ssv) obj;
                if (!(ssvVar instanceof rsv)) {
                    if (!(ssvVar instanceof psv)) {
                        if (ssvVar instanceof qsv) {
                            Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                            intent.setFlags(268435456);
                            dtvVar.a.startActivity(intent);
                        } else {
                            il.f();
                        }
                    }
                }
                break;
            case 18:
                hfj0 hfj0Var = (hfj0) obj3;
                Signature signature = (Signature) obj;
                List listU = zx6.U(new n96("package/signing-key-id.txt", hfj0Var.a.getBytes(gve.a)), new n96("package/metadata.json", hfj0Var.b));
                List<fb21> listY1 = a0n.y1((ArrayList) obj2, new dnw(new mco((byte) 3), (byte) 0));
                ArrayList arrayList = new ArrayList(b0n.o0(listY1, 10));
                for (fb21 fb21Var : listY1) {
                    arrayList.add(new n96("modules/".concat(fb21Var.a), fb21Var.b));
                }
                ArrayList<n96> arrayListO1 = a0n.o1(listU, arrayList);
                ArrayList<byte[]> arrayList2 = new ArrayList();
                for (n96 n96Var : arrayListO1) {
                    f0n.t0(arrayList2, zx6.U(n96Var.a.getBytes(gve.a), n96Var.b));
                }
                long length = 0;
                for (byte[] bArr : arrayList2) {
                    length += 4 + ((long) bArr.length) + ((long) nq81.l(bArr.length));
                }
                if (length <= 2147483647L) {
                    nq81.o(signature, 16827955);
                    nq81.o(signature, (int) length);
                    for (byte[] bArr2 : arrayList2) {
                        int iL = nq81.l(bArr2.length);
                        nq81.o(signature, bArr2.length | (iL > 0 ? Integer.MIN_VALUE : 0));
                        signature.update(bArr2);
                        signature.update(new byte[iL]);
                    }
                } else {
                    ll.f("Valdi DIL package archive is too large");
                }
                break;
            case 19:
                Function1 function13 = (Function1) obj2;
                Context context = (Context) obj3;
                if (((Boolean) obj).booleanValue()) {
                    function13.invoke(bs81.u(context));
                }
                break;
            case 20:
                m6x m6xVar = (m6x) obj3;
                bju bjuVar = m6xVar.b;
                x8x x8xVar = (x8x) obj2;
                int iG = gvx0.G(((fmk0) obj).a.b);
                if (iG == 0) {
                    bjuVar.e(m6xVar.g.d(m6xVar.f.getString(R.string._129a_res_0x7f1313da)) ? x8xVar.a(3) : x8xVar.a(1));
                } else if (iG == 1 || iG == 2) {
                    bjuVar.e(x8xVar.a(1));
                } else {
                    il.f();
                }
                break;
            case 21:
                String str5 = ((v8x) obj3).a;
                o3x o3xVar = (o3x) obj2;
                tr51 tr51Var = (tr51) obj;
                List<Object> listI = ((x8x) tr51Var.b).i();
                ArrayList arrayList3 = new ArrayList(b0n.o0(listI, 10));
                for (Object obj4 : listI) {
                    n3x n3xVar = (n3x) o3xVar;
                    if (kdd.l(obj4, n3xVar.a)) {
                        obj4 = n3xVar.b;
                    }
                    arrayList3.add(obj4);
                }
                if (arrayList3.isEmpty()) {
                    u8xVar = new u8x(str5);
                } else {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        if (((e3x) it.next()) instanceof b3x) {
                            u8xVar = new v8x(str5);
                        }
                    }
                    u8xVar = new u8x(str5);
                }
                tr51Var.b = x8x.e((x8x) tr51Var.b, u8xVar, null, arrayList3, null, 10);
                break;
            case 22:
                break;
            case 23:
                Function1 function14 = (Function1) obj2;
                String str6 = (String) obj;
                if (!str6.equals((String) obj3)) {
                    function14.invoke(str6);
                }
                break;
            case 24:
                ar00 ar00Var = (ar00) obj3;
                if (ar00Var.z1 == ((sv60) obj2)) {
                    ar00Var.z1 = null;
                }
                break;
            case 25:
                hus0.i((lus0) obj, null, new zj20(obj2, obj3, (byte) 6));
                break;
            case 26:
                ((Function2) obj3).invoke(new f5l0(((u950) ((w950) obj2)).a), (String) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r760 r760Var = (r760) obj3;
                j760 j760Var = (j760) obj2;
                wrs0 wrs0Var = (wrs0) obj;
                if (wrs0Var.equals(trs0.a)) {
                    String str7 = j760Var.b;
                    String str8 = j760Var.c;
                    StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = j760Var.f;
                    NextStep$CancelDialog nextStep$CancelDialog = j760Var.g;
                    r760Var.i(new e860(str7, str8, stepStyles$SelfieStepStyle, nextStep$CancelDialog != null ? nextStep$CancelDialog.a : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.b : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.d : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.c : null, 896));
                } else if (wrs0Var.equals(vrs0.a)) {
                    r760Var.b(j760.n(j760Var, new i501(null, false)));
                } else if (wrs0Var.equals(srs0.a)) {
                    r760Var.b(j760.n(j760Var, h501.a));
                } else if (!(wrs0Var instanceof urs0)) {
                    il.f();
                    break;
                } else {
                    q qVar = ((urs0) wrs0Var).a;
                    if (r760.c(qVar)) {
                        r760Var.b(r760.f(j760Var));
                    } else {
                        r760Var.h(j760Var.c, qVar, null);
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                xi60 xi60Var = (xi60) obj3;
                if (xi60Var.s1 == ((kzx) obj2)) {
                    xi60Var.s1 = null;
                }
                break;
            default:
                ((nz20) obj3).g(((Number) ((ts2) obj).e()).floatValue());
                ((pn70) obj2).c.invoke();
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ij0(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }

    public /* synthetic */ ij0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
