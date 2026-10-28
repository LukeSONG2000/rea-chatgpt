package defpackage;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ap6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ap6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj6;
                List list = (List) obj5;
                Context context = (Context) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                jqy0 jqy0Var = (jqy0) obj;
                map.clear();
                list.clear();
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList();
                for (Object obj7 : listQueryIntentActivities) {
                    ActivityInfo activityInfo = ((ResolveInfo) obj7).activityInfo;
                    String str3 = activityInfo.permission;
                    if (kdd.l(activityInfo.packageName, context.getPackageName()) || (activityInfo.exported && (str3 == null || context.checkSelfPermission(str3) == 0))) {
                        arrayList.add(obj7);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                int i2 = 0;
                for (Object obj8 : arrayList) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    ResolveInfo resolveInfo = (ResolveInfo) obj8;
                    arrayList2.add(new sq6(i2, resolveInfo.loadLabel(context.getPackageManager()).toString(), resolveInfo.activityInfo.packageName));
                    i2 = i3;
                }
                ArrayList<sq6> arrayList3 = new ArrayList();
                ArrayList<sq6> arrayList4 = new ArrayList();
                for (Object obj9 : arrayList2) {
                    if (((sq6) obj9).c.equals(context.getPackageName())) {
                        arrayList3.add(obj9);
                    } else {
                        arrayList4.add(obj9);
                    }
                }
                if (!arrayList3.isEmpty()) {
                    list.addAll(arrayList2);
                    for (sq6 sq6Var : arrayList3) {
                        Integer numValueOf = Integer.valueOf(sq6Var.a);
                        String str4 = sq6Var.b;
                        gz81.q(jqy0Var, new dp6(str4, numValueOf), str4, 0, new br2(map, numValueOf, (byte) 2));
                    }
                    Object obj10 = o481.c;
                    gz81.q(jqy0Var, new dp6(str, obj10), str, R.attr.actionModeCopyDrawable, new br2(map, obj10, (byte) 2));
                    Object obj11 = o481.e;
                    gz81.q(jqy0Var, new dp6(str2, obj11), str2, R.attr.actionModeSelectAllDrawable, new br2(map, obj11, (byte) 2));
                    for (sq6 sq6Var2 : arrayList4) {
                        Integer numValueOf2 = Integer.valueOf(sq6Var2.a);
                        String str5 = sq6Var2.b;
                        gz81.q(jqy0Var, new dp6(str5, numValueOf2), str5, 0, new br2(map, numValueOf2, (byte) 2));
                    }
                    jqy0Var.b();
                }
                return a011Var;
            case 1:
                cu20 cu20Var = (cu20) obj6;
                bw20 bw20Var = (bw20) obj5;
                Throwable th = (Throwable) obj4;
                fow0 fow0Var = (fow0) obj3;
                vkk0 vkk0Var = (vkk0) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj12 = tr51Var.b;
                cu20 cu20Var2 = obj12 instanceof cu20 ? (cu20) obj12 : null;
                if (cu20Var2 != null) {
                    jj40 jj40Var = cu20Var.b;
                    tr51Var.b = new nu20(jj40Var, cu20Var.c, cu20Var.d, ow20.f((bw20) tr51Var.a, jj40Var.a), cu20Var2.f, cu20Var2.g, ow20.b(tr51Var, false), 3, bw20Var.r.d, th, false, false, cu20Var2.i, null, new ia(fow0Var, vkk0Var, (byte) 4), 11264);
                }
                return a011Var;
            case 2:
                hq70 hq70Var = (hq70) obj5;
                uwl0 uwl0Var = (uwl0) obj4;
                Function1 function1 = (Function1) obj3;
                Function1 function12 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                int iG = gvx0.G(((jqk0) obj6).a);
                byte b2 = 1;
                if (iG == 0) {
                    i = 6;
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    i = 7;
                }
                te81.n(dp70Var, hq70Var, uwl0Var, i, org.chromium.net.R.string._1373_res_0x7f1314c7, new fin(916379375, new ot80(function12, function1, b2), true));
                return a011Var;
            default:
                fy1 fy1Var = (fy1) obj5;
                ChatgptSurface chatgptSurface = (ChatgptSurface) obj4;
                Function1 function13 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                String str6 = ((li60) obj).a;
                Iterator it = ((rg60) obj6).l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((rh60) next).g, str6)) {
                        }
                    } else {
                        next = null;
                    }
                }
                rh60 rh60Var = (rh60) next;
                if (rh60Var != null) {
                    ChatgptModelPickerSurface chatgptModelPickerSurface = lm51.a;
                    ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_INTERACTED;
                    String str7 = rh60Var.g;
                    String str8 = rh60Var.h;
                    t911 t911Var = rh60Var.d;
                    fy1Var.b(new jlg(chatgptModelPickerSurface, null, null, null, null, new kmg(chatgptModelPickerUpsellEventType, str7, str8, t911Var != null ? t911Var.a : null, (String) null, (Boolean) null, 112), chatgptSurface, 2558));
                    a5e0Var.setValue(rh60Var);
                } else {
                    function13.invoke(new jh60(str6, lm51.a));
                }
                return a011Var;
        }
    }
}
