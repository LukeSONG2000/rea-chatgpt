package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yra implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yra(tjd0 tjd0Var, ArrayList arrayList, Set set, fy1 fy1Var, ChatgptSurface chatgptSurface) {
        this.a = (byte) 3;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = tjd0Var;
        this.c = arrayList;
        this.d = set;
        this.e = fy1Var;
        this.f = chatgptSurface;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                mab0 mab0Var = (mab0) obj3;
                Function2 function2 = (Function2) obj2;
                Integer num = (Integer) obj4;
                tbj0 tbj0Var = (tbj0) obj;
                if (((Integer) obj5) != null) {
                    mab0Var.a();
                } else if (function2 != null) {
                    zh71.n(function2, tbj0Var, num, false);
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                a5e0 a5e0Var4 = (a5e0) obj;
                mp70 mp70Var = (mp70) a0n.b1(((aq70) obj5).h().l);
                if (mp70Var != null) {
                    int i = mp70Var.a;
                    List list = dol.a;
                    if (i >= ((Number) a5e0Var.getValue()).intValue() - 1) {
                        z = true;
                    }
                }
                List list2 = dol.a;
                break;
            case 2:
                n19 n19Var = (n19) obj5;
                oj5 oj5Var = (oj5) obj4;
                j7o0 j7o0Var = (j7o0) obj3;
                a5e0 a5e0Var5 = (a5e0) obj2;
                a5e0 a5e0Var6 = (a5e0) obj;
                if (!((Boolean) a5e0Var5.getValue()).booleanValue() && !((Boolean) a5e0Var6.getValue()).booleanValue()) {
                    a5e0Var5.setValue(Boolean.TRUE);
                    n19Var.F(new uox0(oj5Var, j7o0Var, null, null, 12));
                }
                break;
            case 3:
                ArrayList arrayList = (ArrayList) obj4;
                Set set = (Set) obj3;
                fy1 fy1Var = (fy1) obj2;
                ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
                ChatgptSurface chatgptSurface = (ChatgptSurface) obj;
                if (((tjd0) obj5).a.d()) {
                    ArrayList<rh60> arrayList2 = new ArrayList();
                    for (Object obj6 : arrayList) {
                        if (obj6 instanceof rh60) {
                            arrayList2.add(obj6);
                        }
                    }
                    for (rh60 rh60Var : arrayList2) {
                        if (set.add(ax81.p(rh60Var))) {
                            ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN;
                            String str = rh60Var.g;
                            String str2 = rh60Var.h;
                            t911 t911Var = rh60Var.d;
                            fy1Var.b(new jlg(chatgptModelPickerSurface, null, null, null, null, new kmg(chatgptModelPickerUpsellEventType, str, str2, t911Var != null ? t911Var.a : null, (String) null, (Boolean) null, 112), chatgptSurface, 2558));
                        }
                    }
                }
                break;
            default:
                dve.U((sfs) obj5, null, 0, new zq(obj4, obj3, obj2, obj, (twp) null, (byte) 15), 3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yra(Integer num, mab0 mab0Var, Function2 function2, Integer num2, tbj0 tbj0Var) {
        this.a = (byte) 0;
        this.b = num;
        this.d = mab0Var;
        this.e = function2;
        this.c = num2;
        this.f = tbj0Var;
    }

    public /* synthetic */ yra(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
