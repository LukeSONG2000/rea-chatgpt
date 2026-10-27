package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e0(h47 h47Var, List list, String str, byte b) {
        this.a = b;
        this.b = h47Var;
        this.d = list;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02b2  */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v21, types: [puy] */
    /* JADX WARN: Type inference failed for: r13v13, types: [puy] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        a aVarN;
        ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason;
        lma lmaVar;
        lma lmaVar2;
        boolean z;
        boolean z2;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 20;
        byte b4 = 3;
        a supportFragmentManager = null;
        boolean z3 = true;
        z3 = true;
        ?? r10 = 0;
        ?? r102 = 0;
        ?? r103 = 0;
        ?? r104 = 0;
        ?? r105 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                l050 l050Var = (l050) obj4;
                String str = (String) obj2;
                z3t z3tVar = (z3t) obj3;
                t tVar = (t) obj;
                l050Var.a = false;
                Map map = tVar.a;
                l0 l0Var = (l0) map.get(str);
                if (l0Var == null) {
                    l0Var = new l0();
                }
                if (l0Var.b >= 3) {
                    return tVar;
                }
                c0 c0Var = c0.a;
                if (c0.c(l0Var.a, z3tVar, 168)) {
                    return tVar;
                }
                l050Var.a = true;
                l0 l0Var2 = (l0) map.get(str);
                if (l0Var2 == null) {
                    l0Var2 = new l0();
                }
                return new t(ukw.f0(map, new gw00(str, l0.a(l0Var2, z3tVar, 0, 2))));
            case 1:
                r3v r3vVar = (r3v) obj4;
                df dfVar = new df((Function1) obj2, r102 == true ? 1 : 0);
                r3vVar.getLifecycle().a(dfVar);
                return new ef((Function0) obj3, r3vVar, dfVar, (byte) (r10 == true ? 1 : 0));
            case 2:
                mt70.d((mt70) obj, (ArrayList) obj4, new j((byte) 26), new j((byte) 27), null, new zqe(-199899274, new yj((Function1) obj2, (puy) obj3, r103 == true ? 1 : 0), true), 24);
                return tid0Var;
            case 3:
                puy puyVar = (puy) obj4;
                ww wwVar = (ww) obj2;
                puyVar.setValue((l6u) obj);
                Float fB = zgt.b((Function0) obj3, puyVar);
                wwVar.getClass();
                wwVar.a(fB, ((Number) qw.b.invoke()).longValue());
                return tid0Var;
            case 4:
                fo70 fo70Var = (fo70) ukw.W((LinkedHashMap) obj4, "bazaar-data-delete-row");
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(1162906707, new ei((Function1) obj2, (Function0) obj3, fo70Var, b4), true), 14);
                return tid0Var;
            case 5:
                int i = AddressElementActivity.u;
                wnm.Q((wni) obj4, null, 0, new r2((byte) 5, null, (cga0) obj2, (AddressElementActivity) obj3, (d70) obj), 3);
                return tid0Var;
            case 6:
                jlr jlrVar = (jlr) obj3;
                so50.j((n8d0) obj, new String[]{(String) obj2, "user-settings", "oauth/callback"});
                for (Map.Entry entry : ((Map) obj4).entrySet()) {
                    h750.n(jlrVar, (String) entry.getKey(), (String) entry.getValue());
                }
                return tid0Var;
            case 7:
                ktp ktpVar = (ktp) obj2;
                Context context = (Context) obj3;
                View view = (View) obj;
                ((Function1) obj4).invoke((zre0) view.getTag(R.id.binding_reference));
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                if (viewGroup != null) {
                    if (ktpVar == null || (aVarN = ktpVar.n()) == null) {
                        ptp ptpVar = context instanceof ptp ? (ptp) context : null;
                        if (ptpVar != null) {
                            supportFragmentManager = ptpVar.getSupportFragmentManager();
                        }
                    } else {
                        supportFragmentManager = aVarN;
                    }
                    lje.a0(viewGroup, new y2((Object) supportFragmentManager, (byte) 13));
                }
                return tid0Var;
            case 8:
                ((puy) obj3).setValue((w0b0) obj);
                ((Function1) obj4).invoke(new u2g0((h3g0) obj2));
                return tid0Var;
            case 9:
                w93 w93Var = (w93) obj4;
                puy puyVar2 = (puy) obj2;
                puy puyVar3 = (puy) obj3;
                if (((Boolean) obj).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    ((Function1) puyVar3.getValue()).invoke(w93Var);
                }
                return tid0Var;
            case 10:
                io0 io0Var = (io0) obj4;
                ChatgptAppBlockSurface chatgptAppBlockSurface = (ChatgptAppBlockSurface) obj2;
                ChatgptAppBlockVariant chatgptAppBlockVariant = (ChatgptAppBlockVariant) obj3;
                ChatgptAppBlockSource chatgptAppBlockSource = ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_CONVERSATION;
                int iOrdinal = ((v93) obj).ordinal();
                if (iOrdinal == 0) {
                    chatgptAppBlockRenderFailureReason = ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_RENDER_ERROR;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    chatgptAppBlockRenderFailureReason = ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_RENDER_TIMEOUT;
                }
                io0Var.i(new ChatgptAppBlockRenderFailed(chatgptAppBlockSurface, null, chatgptAppBlockVariant, chatgptAppBlockSource, null, chatgptAppBlockRenderFailureReason, null, 82, null));
                return tid0Var;
            case 11:
                ol3 ol3Var = (ol3) obj4;
                qms qmsVar = (qms) obj2;
                ?? r13 = (puy) obj3;
                String string = ((Uri) obj).toString();
                y4b0 y4b0VarA = zf3.a(string);
                ltk ltkVarV = y4b0VarA == null ? null : bm90.v(ltk.Companion, y4b0VarA);
                sf3 sf3VarA = tf3.a(string);
                if (ltkVarV != null) {
                    ol3Var.b.k(ltkVarV, new f1z((byte) 8));
                } else if (sf3VarA != null) {
                    String strConcat = sf3VarA.b.concat("?native_mobile_view=true&show_chat_button=true&platform=android");
                    String str2 = sf3VarA.c;
                    r13.setValue((str2 != null ? zf3.a(str2) : null) == null ? strConcat : null);
                    wsk.Companion.getClass();
                    qmsVar.a(wsk.r, gnh.a);
                    ol3Var.b.k(sf3VarA.a(qsk.AppsDirectory), new f1z((byte) 8));
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 12:
                h330 h330Var = (h330) obj2;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, R.string._8a9_res_0x7f1408d4, new py((Function0) obj4, h330Var, (byte) 1), false, false, false, false, R.drawable.archive, 0, 764);
                asv.F(b230Var, R.string._842_res_0x7f14086c, new qp3(h330Var, (puy) obj3, r104 == true ? 1 : 0), true, false, false, false, R.drawable.trash, 0, 756);
                return tid0Var;
            case 13:
                ((Function1) obj4).invoke(new us3(((at3) obj2).j, ((ou3) obj3).a, (String) obj));
                return tid0Var;
            case 14:
                hy3 hy3Var = (hy3) obj4;
                dmb0 dmb0Var = (dmb0) obj;
                hy3Var.a = null;
                ci90.E(dmb0Var, gy3.a, (String) obj2, R.drawable.comment, new d0((Object) hy3Var, obj3, (byte) 15));
                dmb0Var.b();
                return tid0Var;
            case 15:
                kqw kqwVar = (kqw) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((be50) obj4).a = null;
                ((ypw) obj2).a();
                float fA = kqwVar.a(fFloatValue);
                if (fA != 0.0f) {
                    kqwVar.b(true);
                }
                return Float.valueOf(fA);
            case 16:
                return new ef((zmw) obj4, (dmw) obj2, (ypw) obj3, z3 ? (byte) 1 : (byte) 0);
            case 17:
                j14 j14Var = (j14) obj4;
                vsw vswVar = (vsw) obj2;
                fpw fpwVar = (fpw) obj3;
                yqz yqzVar = (yqz) obj;
                if (j14Var.t()) {
                    int i2 = z04.c;
                    uxm uxmVarA = j14Var.y().b.a(yqzVar);
                    eym eymVar = uxmVarA != null ? uxmVarA.c : null;
                    cym cymVar = eymVar instanceof cym ? (cym) eymVar : null;
                    if (cymVar != null && (lmaVar = cymVar.d) != null) {
                        int iOrdinal2 = lmaVar.ordinal();
                        if (iOrdinal2 == 0) {
                            lmaVar2 = lma.b;
                        } else {
                            if (iOrdinal2 != 1) {
                                n0z.a();
                                return null;
                            }
                            lmaVar2 = lma.a;
                        }
                        j14Var.c(new fzm(yqzVar, lmaVar2));
                    }
                    vswVar.a = new tsw(j14Var.y().b, j14Var.A(), fpwVar.e.k(), fpwVar.f.k(), fpwVar.h.k());
                }
                return tid0Var;
            case 18:
                x94 x94Var = (x94) obj4;
                Function1 function1 = (Function1) obj2;
                Function0 function0 = (Function0) obj3;
                tbu tbuVar = (tbu) obj;
                Iterator it = x94Var.c.iterator();
                while (it.hasNext()) {
                    Function1 function12 = function1;
                    x94 x94Var2 = x94Var;
                    tbu.E0(tbuVar, null, null, new zqe(-1376407141, new vau((Object) function12, it.next(), (Object) function0, (Object) x94Var2, (byte) 2), true), 3);
                    function1 = function12;
                    x94Var = x94Var2;
                }
                return tid0Var;
            case 19:
                Function1 function13 = (Function1) obj4;
                f5t f5tVar = (f5t) obj3;
                String str3 = (String) obj;
                ((puy) obj2).setValue(str3);
                Integer numO = eda0.O(10, str3);
                if (numO != null) {
                    int iIntValue = numO.intValue();
                    z = iIntValue <= f5tVar.b && f5tVar.a <= iIntValue;
                }
                function13.invoke(new z05(z));
                if (numO != null) {
                    Integer num = z ? numO : null;
                    if (num != null) {
                        function13.invoke(new y05(num.intValue()));
                    }
                }
                return tid0Var;
            case 20:
                mt70.b((mt70) obj, "webhook_trigger_".concat((String) obj2), false, new zqe(155237098, new kt((u75) obj4, (wkf) obj3, b2), true), 14);
                return tid0Var;
            case 21:
                ?? arrayList = (List) obj4;
                m15 m15Var = (m15) obj2;
                Function1 function14 = (Function1) obj3;
                b230 b230Var2 = (b230) obj;
                if (arrayList == 0) {
                    arrayList = new ArrayList();
                    for (Object obj5 : j15.j) {
                        if (((j15) obj5) != j15.f) {
                            arrayList.add(obj5);
                        }
                    }
                }
                for (j15 j15Var : (Iterable) arrayList) {
                    b230.e(b230Var2, new b04(function14, j15Var, (byte) 12), null, false, false, false, false, j15Var == m15Var.f(), null, null, null, new zqe(102980208, new c8(j15Var, (byte) 21), true), 958);
                }
                return tid0Var;
            case 22:
                kk20 kk20Var = (kk20) obj4;
                qww qwwVar = (qww) obj2;
                kk20 kk20Var2 = (kk20) obj3;
                jk20 jk20Var = (jk20) obj;
                int i3 = kk20Var.a;
                float f = lg5.a;
                float f2 = i3 > qwwVar.e0(4.0f) * 2 ? lg5.a : lg5.b;
                jk20Var.i(kk20Var2, 0, 0, 0.0f);
                jk20Var.i(kk20Var, qwwVar.e0(f2) + kk20Var2.a, (-kk20Var.b) / 2, 0.0f);
                return tid0Var;
            case 23:
                hjg hjgVar = (hjg) ((ckg) obj2);
                ((qrx) obj4).L(new nev(hjgVar.getUrl(), qkv.f, (qjv) null, (sjv) null, (Integer) obj3, hjgVar, 12), null);
                return tid0Var;
            case 24:
                List list = (List) obj2;
                Function1 function15 = (Function1) obj3;
                b230 b230Var3 = (b230) obj;
                for (me30 me30Var : ((vja0) obj4).b) {
                    b04 b04Var = new b04(function15, me30Var, b3);
                    List<c370> list2 = list;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        z2 = false;
                    } else {
                        for (c370 c370Var : list2) {
                            if (c370Var instanceof a370) {
                                a370 a370Var = (a370) c370Var;
                                if (b79.u(a370Var.a, me30Var.a) && b79.r(a370Var.b, me30Var.b) && b79.r(a370Var.c, me30Var.c)) {
                                    z2 = true;
                                }
                            }
                        }
                        z2 = false;
                    }
                    b230.e(b230Var3, b04Var, null, false, false, false, false, z2, null, null, null, new zqe(-143734468, new vf6(me30Var, r105 == true ? 1 : 0), true), 958);
                }
                return tid0Var;
            case 25:
                a7o a7oVar = (a7o) obj4;
                ArrayList arrayList2 = (ArrayList) obj2;
                Function2 function2 = (Function2) obj3;
                b230 b230Var4 = (b230) obj;
                for (d7o d7oVar : a7oVar.d) {
                    b230.e(b230Var4, new hi(function2, a7oVar, d7oVar, b3), null, false, false, false, false, arrayList2.contains(d7oVar.a), null, null, null, new zqe(-801554591, new c8(d7oVar, (byte) 29), true), 958);
                }
                return tid0Var;
            case 26:
                Function1 function16 = (Function1) obj2;
                puy puyVar4 = (puy) obj3;
                float fD0 = ((qlk) obj4).D0((int) (((l6u) obj).e() & 4294967295L));
                if (!tjm.c(fD0, (tjm) puyVar4.getValue())) {
                    puyVar4.setValue(new tjm(fD0));
                    function16.invoke(new tjm(fD0));
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                s4g s4gVar = (s4g) obj2;
                Function1 function17 = (Function1) obj3;
                ((Integer) obj).intValue();
                List listC = ((p3g) ((s4g) obj4)).c();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : listC) {
                    if (obj6 instanceof n2g) {
                        arrayList3.add(obj6);
                    }
                }
                int iIndexOf = arrayList3.indexOf(s4gVar);
                function17.invoke(Integer.valueOf(iIndexOf >= 0 ? iIndexOf : 0));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((h47) obj4).getClass();
                return new g47(h47.d(nin.a, (List) obj3), (String) obj2);
            default:
                List list3 = ((g47) obj).a;
                ((h47) obj4).getClass();
                return new g47(h47.d(list3, (ArrayList) obj3), (String) obj2);
        }
    }

    public /* synthetic */ e0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ e0(String str, Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = str;
        this.b = obj;
        this.d = obj2;
    }
}
