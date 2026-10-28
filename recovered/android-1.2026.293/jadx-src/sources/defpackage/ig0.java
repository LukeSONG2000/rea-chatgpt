package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AdsControlsActionType;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ig0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ig0(njm0 njm0Var, Function1 function1) {
        this.a = (byte) 16;
        this.c = function1;
        this.b = njm0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        byte b = this.a;
        twp twpVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((njm0) obj2).i(0, 0L);
                ((Function0) obj).invoke();
                break;
            case 1:
                ((fy1) obj2).b(new zx0(AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE, (Boolean) (objArr2 == true ? 1 : 0), (AdsControlsPersonalizationAvailabilityType) (objArr == true ? 1 : 0), 14));
                ((a5e0) obj).setValue(Boolean.TRUE);
                break;
            case 2:
                ((ywt) obj2).a(new hq0(((eq0) ((a5e0) obj).getValue()).a));
                break;
            case 3:
                ((Function1) obj2).invoke(new f48((x48) obj));
                break;
            case 4:
                dve.U((sfs) obj2, null, 0, new w1a((a4a) obj, twpVar, b2), 3);
                break;
            case 5:
                ((Function1) obj2).invoke(((z7y0) obj).a);
                break;
            case 6:
                ((Function1) obj2).invoke((hk90) obj);
                break;
            case 7:
                ((Function1) obj2).invoke(Boolean.TRUE);
                ((Function0) obj).invoke();
                break;
            case 8:
                ((d06) obj2).b.l(new r6v(qfa0.d, (tzu) obj, 4), new hxw((byte) 29));
                break;
            case 9:
                ((Function1) obj2).invoke(new suc(((br01) ((dr01) obj)).c));
                break;
            case 10:
                ((Function1) obj2).invoke(new xq01((jrd) obj));
                break;
            case 11:
                c8e c8eVar = (c8e) obj2;
                c8eVar.getClass();
                c8eVar.e(u2e.EndSessionReason, new hky("exit_from_preview_screen"));
                c8eVar.f(l2e.d, new xw1[0]);
                ((Function0) obj).invoke();
                break;
            case 12:
                ((Function1) obj2).invoke(new a7e(((s0v) obj).i0()));
                break;
            case 13:
                kl51 kl51Var = (kl51) obj2;
                WorkDatabase workDatabase = kl51Var.c;
                workDatabase.n(new m39((Object) workDatabase, obj, (Object) kl51Var, (byte) 2));
                qxr0.b(kl51Var.b, workDatabase, kl51Var.e);
                break;
            case 14:
                ow20.h((fow0) obj2, (vkk0) obj);
                break;
            case 15:
                ((Function1) obj2).invoke(Integer.valueOf(((nwe) obj).a));
                break;
            case 16:
                ((Function1) obj).invoke(ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_CLICKED);
                njm0.h((njm0) obj2);
                break;
            case 17:
                ((Function1) obj2).invoke(new oli(((i1v) obj).a));
                break;
            case 18:
                ((Function1) obj2).invoke(new sli((zgi) obj));
                break;
            case 19:
                ((Function1) obj2).invoke((gsi) obj);
                break;
            case 20:
                ((nj40) obj2).a((hri) obj);
                break;
            case 21:
                ((Function1) obj2).invoke(new jdk((g4k) obj));
                break;
            case 22:
                ((Function1) obj2).invoke(((vok) obj).a);
                break;
            case 23:
                ((Function1) obj2).invoke(((lol) obj).b);
                break;
            case 24:
                ((luk) obj2).b.invoke((ttk) obj);
                break;
            case 25:
                ((Function1) obj2).invoke(new rek(((l9k) obj).a.a));
                break;
            case 26:
                x3m x3mVar = ((tnm) obj2).c.d((s7m) obj).F;
                if (x3mVar != null && (list = x3mVar.n) != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection)) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.add(((qkm) it.next()).a);
                        }
                    } else {
                        List list3 = list2;
                        int size = list3.size();
                        if (size != 0) {
                            if (size != 1) {
                                f7t0 f7t0VarI = d8t0.i(list3.size());
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    f7t0VarI.add(((qkm) it2.next()).a);
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function1 function1 = (Function1) obj;
                fd1 fd1Var = ((gd1) obj2).c;
                if (fd1Var != fd1.d && fd1Var != fd1.e) {
                    function1.invoke(ahk.a);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((c21) obj2).b.invoke((r11) obj);
                break;
            default:
                ((Function1) obj2).invoke((pro) obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ig0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
