package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackStarted;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fqa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fqa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strE;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                t60 t60Var = (t60) obj6;
                doa doaVar = (doa) obj5;
                String str = (String) obj3;
                yn10 yn10Var = (yn10) obj4;
                re80 re80Var = (re80) obj2;
                ol10 ol10Var = (ol10) obj;
                String str2 = doaVar.e;
                Parcelable.Creator<io10> creator = io10.CREATOR;
                Parcelable.Creator<kp10> creator2 = kp10.CREATOR;
                Parcelable.Creator<pp10> creator3 = pp10.CREATOR;
                Parcelable.Creator<hp10> creator4 = hp10.CREATOR;
                Parcelable.Creator<xn10> creator5 = xn10.CREATOR;
                Parcelable.Creator<to10> creator6 = to10.CREATOR;
                mga0 mga0Var = sia0.a;
                Set set = x50.a;
                List list = doaVar.i;
                s60 s60Var = new s60(yn10Var, re80Var.a, !list.isEmpty() ? fee.E1(list) : yin.a, null, new r60(doaVar.j.contains("shipping_address_phone_number") ? q60.b : q60.a, null), null, str, set, ol10Var != null ? ol10Var.d : null, false);
                t60Var.getClass();
                t60Var.b.b(new v50(str2, s60Var), ou.a(t60Var.a.getApplicationContext()));
                break;
            case 1:
                wni wniVar = (wni) obj6;
                wnm.Q(wniVar, null, 0, new e64(obj5, obj3, (CharSequence) obj4, obj2, (Object) wniVar, (puy) obj, (cng) null, (byte) 5), 3);
                break;
            case 2:
                io0 io0Var = (io0) obj6;
                x7b x7bVar = (x7b) obj5;
                ol3 ol3Var = (ol3) obj4;
                String str3 = (String) obj3;
                dbb dbbVar = (dbb) obj2;
                mjx mjxVar = (mjx) obj;
                ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON;
                if (dbbVar != null) {
                    td90.l(io0Var, mjxVar, chatgptWidgetAffordance, dbbVar.a, null, "code_block", dbbVar.b, dbbVar.c, 40);
                }
                io0Var.i(new ChatgptCodeBlockShareButtonClicked(x7bVar.a, x7bVar.b, x7bVar.c, null, null, 24, null));
                ol3Var.b.k(new p7l(str3), new f1z((byte) 8));
                break;
            case 3:
                odc.c((a3e) obj5, (puy) obj3, (puy) obj4, (puy) obj2, (puy) obj);
                ((kcy) obj6).a();
                break;
            case 4:
                ((b010) obj).m(((flc) obj6).p);
                ((Function1) obj5).invoke(new ykc(((qjc) obj4).a, (String) obj3, xca0.e((String) obj2)));
                break;
            case 5:
                px6 px6Var = (px6) obj3;
                ((io0) obj6).k(vn0.g, ukw.Z(new gw00("location", "action_sheet"), new gw00("type", ((i66) obj5).a.a), new gw00("action", px6Var.a)));
                ((Function1) obj4).invoke(new wch(bi90.x(px6Var, (xqd0) obj2, k9l.ActionSheetFileUploadRateLimit, new dye(px6Var, (x0a0) obj, (byte) 2), 8)));
                break;
            case 6:
                String str4 = (String) obj3;
                syb0 syb0Var = (syb0) obj6;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj2;
                puy puyVar4 = (puy) obj;
                if (str4 != null && syb0Var != null) {
                    syb0Var.b(str4);
                }
                puyVar.setValue(null);
                Boolean bool = Boolean.TRUE;
                puyVar2.setValue(bool);
                puyVar3.setValue(bool);
                puyVar4.setValue(bool);
                break;
            case 7:
                jum jumVar = (jum) obj6;
                Context context = (Context) obj5;
                de90 de90Var = (de90) obj3;
                fh3 fh3Var = (fh3) obj4;
                List list2 = (List) obj2;
                x0a0 x0a0Var = (x0a0) obj;
                String languageTag = jbi0.H(context).toLanguageTag();
                xd30 xd30Var = (xd30) x0a0Var.getValue();
                String str5 = xd30Var != null ? xd30Var.a : null;
                xd30 xd30Var2 = (xd30) x0a0Var.getValue();
                ?? r19 = xd30Var2 != null ? xd30Var2.b : 0;
                String strE2 = ((io0) fh3Var.F.invoke()).e();
                ij ijVar = fh3Var.b;
                String str6 = ijVar.d;
                String str7 = ijVar.c;
                String packageName = context.getPackageName();
                List list3 = list2;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ec90) it.next()).a);
                }
                List list4 = p2a0.a;
                break;
            case 8:
                wds.a((LocalImageComponentStyle) obj6, (ThemeableLottieAnimationView) obj5, (String[]) obj3, (String[]) obj4, (String[]) obj2, (String[]) obj);
                break;
            case 9:
                final a1u a1uVar = (a1u) obj6;
                final v0u v0uVar = (v0u) obj4;
                final ozt oztVar = (ozt) obj2;
                final q1u q1uVar = (q1u) obj;
                a1uVar.d.z(v0uVar, oztVar, q1u.a(q1uVar, null, null, 2, false, false, 27));
                vr90 vr90Var = a1uVar.g;
                lzt lztVar = new lzt(wca0.U0(q1uVar.a).toString(), oztVar.c, oztVar.d, ekt.f0(q1uVar, oztVar), oztVar.g, e840.Aac);
                final byte b2 = 0;
                Function1 function1 = new Function1() { // from class: z0u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        byte b3 = b2;
                        tid0 tid0Var2 = tid0.a;
                        q1u q1uVar2 = q1uVar;
                        v0u v0uVar2 = v0uVar;
                        ozt oztVar2 = oztVar;
                        a1u a1uVar2 = a1uVar;
                        switch (b3) {
                            case 0:
                                xr90 xr90Var = (xr90) obj7;
                                a1uVar2.b.a.i(new ChatgptLanguageLearningBlockPlaybackRequested(v0uVar2.a, dft.D(oztVar2), Boolean.valueOf(oztVar2.a()), ekt.f0(q1uVar2, oztVar2), oztVar2.g, oztVar2.k, Integer.valueOf(q1uVar2.a.length()), Integer.valueOf(xr90Var.a), Boolean.valueOf(xr90Var.b), null, Barcode.FORMAT_UPC_A, null));
                                break;
                            default:
                                xr90 xr90Var2 = (xr90) obj7;
                                a1uVar2.b.a.i(new ChatgptLanguageLearningBlockPlaybackStarted(v0uVar2.a, dft.D(oztVar2), Boolean.valueOf(oztVar2.a()), ekt.f0(q1uVar2, oztVar2), oztVar2.g, oztVar2.k, Integer.valueOf(q1uVar2.a.length()), Integer.valueOf(xr90Var2.a), Boolean.valueOf(xr90Var2.b), null, Barcode.FORMAT_UPC_A, null));
                                break;
                        }
                        return tid0Var2;
                    }
                };
                final byte b3 = 1;
                vr90Var.f(v0uVar, lztVar, new wr90(function1, new Function1() { // from class: z0u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        byte b32 = b3;
                        tid0 tid0Var2 = tid0.a;
                        q1u q1uVar2 = q1uVar;
                        v0u v0uVar2 = v0uVar;
                        ozt oztVar2 = oztVar;
                        a1u a1uVar2 = a1uVar;
                        switch (b32) {
                            case 0:
                                xr90 xr90Var = (xr90) obj7;
                                a1uVar2.b.a.i(new ChatgptLanguageLearningBlockPlaybackRequested(v0uVar2.a, dft.D(oztVar2), Boolean.valueOf(oztVar2.a()), ekt.f0(q1uVar2, oztVar2), oztVar2.g, oztVar2.k, Integer.valueOf(q1uVar2.a.length()), Integer.valueOf(xr90Var.a), Boolean.valueOf(xr90Var.b), null, Barcode.FORMAT_UPC_A, null));
                                break;
                            default:
                                xr90 xr90Var2 = (xr90) obj7;
                                a1uVar2.b.a.i(new ChatgptLanguageLearningBlockPlaybackStarted(v0uVar2.a, dft.D(oztVar2), Boolean.valueOf(oztVar2.a()), ekt.f0(q1uVar2, oztVar2), oztVar2.g, oztVar2.k, Integer.valueOf(q1uVar2.a.length()), Integer.valueOf(xr90Var2.a), Boolean.valueOf(xr90Var2.b), null, Barcode.FORMAT_UPC_A, null));
                                break;
                        }
                        return tid0Var2;
                    }
                }, new pz3((Object) a1uVar, obj5, obj3, (Object) oztVar, (Object) v0uVar, (byte) 27), new fnp((Object) a1uVar, (Object) v0uVar, (Object) oztVar, (Object) q1uVar, (byte) 15)));
                break;
            case 10:
                ((puy) obj3).setValue(Boolean.TRUE);
                ((Function1) obj6).invoke((b) ((x0a0) obj4).getValue());
                wnm.Q((wni) obj5, null, 0, new xz((fe80) obj2, , (byte) 22), 3).C(new zcy((Function0) obj, (byte) 25));
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                Function2 function2 = (Function2) obj6;
                gyf0 gyf0Var = (gyf0) obj5;
                i9g0 i9g0Var = (i9g0) obj3;
                if (gn90.l((Function1) obj4, i9g0Var, (Function0) obj2, (puy) obj)) {
                    function2.invoke(gyf0Var, i9g0Var.b);
                }
                break;
            case 14:
                dat datVar = (dat) obj5;
                io0 io0Var2 = (io0) obj3;
                Function1 function12 = (Function1) obj4;
                vat vatVar = (vat) obj2;
                puy puyVar5 = (puy) obj;
                if (((hpg) obj6) == null) {
                    if (datVar == null) {
                        function12.invoke(new r9t(vatVar.a, yug0.a));
                    } else {
                        ChatgptModelPickerSurface chatgptModelPickerSurface = yug0.a;
                        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_INTERACTED;
                        String str8 = datVar.g;
                        String str9 = datVar.h;
                        xqd0 xqd0Var = datVar.d;
                        io0Var2.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, null, null, new ChatgptModelPickerUpsellEvent(chatgptModelPickerUpsellEventType, str8, str9, xqd0Var != null ? xqd0Var.a : null, null, null, null, 112, null), null, 382, null));
                        puyVar5.setValue(datVar);
                    }
                }
                break;
            case 15:
                String str10 = (String) obj3;
                io0 io0Var3 = (io0) obj6;
                qrx qrxVar = (qrx) obj5;
                Integer num = (Integer) obj4;
                String str11 = (String) obj2;
                puy puyVar6 = (puy) obj;
                ChatgptWidgetAffordance chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON;
                if (str10 != null) {
                    td90.l(io0Var3, qrxVar.d(), chatgptWidgetAffordance2, str10, null, "feedback_panel", num, str11, 40);
                }
                puyVar6.setValue(Boolean.TRUE);
                break;
            case 16:
                Context context2 = (Context) obj5;
                ol3 ol3Var2 = (ol3) obj4;
                String str12 = (String) obj3;
                String str13 = (String) obj2;
                q940 q940Var = (q940) obj;
                ((Function1) obj6).invoke("share");
                Intent type = new Intent("android.intent.action.SEND").setType("text/plain");
                if (str12 != null && (strE = xca0.e(str12)) != null) {
                    str13 = strE;
                }
                ktt.l0(context2, ol3Var2, Intent.createChooser(type.putExtra("android.intent.extra.SUBJECT", str13).putExtra("android.intent.extra.TEXT", (String) q940Var.get()), null), null);
                break;
            default:
                ((Function1) obj6).invoke("copy");
                wnm.Q((wni) obj5, null, 0, new xnc0(obj4, obj3, obj2, obj, (cng) null, (byte) 19), 3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fqa(Object obj, Object obj2, Object obj3, String str, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = str;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ fqa(String str, Object obj, Object obj2, Object obj3, Object obj4, puy puyVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = puyVar;
    }
}
