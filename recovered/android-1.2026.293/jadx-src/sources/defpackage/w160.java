package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w160 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w160(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 8;
        byte b4 = 5;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj6;
                dp70 dp70Var = (dp70) obj;
                dp70Var.s0("starter_prompt_cards_header", "header", new fin(792554281, new z68((fin) obj5, (byte) 14), true));
                dp70Var.u0(arrayList.size(), new ngb(new hrn((byte) 12), arrayList, b2), new z160(arrayList, (byte) 0), new fin(2039820996, new a260(arrayList, (Function3) obj4, (yn50) obj3, (Function2) obj2, (byte) 0), true));
                break;
            case 1:
                List list = (List) obj6;
                lxy0 lxy0Var = (lxy0) obj5;
                wld0 wld0Var = (wld0) obj4;
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                dp70 dp70Var2 = (dp70) obj;
                List list2 = list == null ? sgy.a : list;
                dp70Var2.u0(list2.size(), null, new fpb(list2, (byte) 3), new fin(802480018, new gn60(list2, wld0Var, function0, function1, (byte) 0), true));
                List list3 = list;
                if ((list3 == null || list3.isEmpty()) && lxy0Var.d().c.length() > 0) {
                    dp70.t0(dp70Var2, null, null, yi81.a, 3);
                }
                break;
            case 2:
                fkv0 fkv0Var = (fkv0) obj6;
                ot70 ot70Var = (ot70) obj4;
                String str = (String) obj3;
                List list4 = iv70.h;
                String languageTag = gly0.D((Context) obj).toLanguageTag();
                String strF = ((fy1) obj5).f();
                String str2 = ot70Var.c;
                String str3 = ot70Var.a;
                String str4 = ot70Var.b;
                String str5 = ((qfc0) obj2).b;
                String str6 = str5 != null ? str5 : null;
                if (str6 == null) {
                    str6 = "";
                }
                break;
            case 3:
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                int iIntValue = ((Number) a5e0Var.getValue()).intValue();
                int iIntValue2 = ((Number) a5e0Var2.getValue()).intValue();
                ((a5e0) obj3).setValue(Boolean.TRUE);
                ((aw70) obj6).postVisualStateCallback(SystemClock.uptimeMillis(), new qv70(iIntValue, iIntValue2, (mu70) obj, a5e0Var, a5e0Var2, (a5e0) obj2));
                break;
            case 4:
                pvd0 pvd0Var = (pvd0) obj6;
                qxo0 qxo0Var = (qxo0) obj5;
                nxo0 nxo0Var = (nxo0) obj4;
                r6s0 r6s0Var = (r6s0) obj3;
                mxo0 mxo0Var = (mxo0) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                lvd0 lvd0VarJ = pvd0.j(pvd0Var.g);
                if (lvd0VarJ != null) {
                    djo djoVar = pvd0Var.e;
                    long j = lvd0VarJ.b;
                    long j2 = lvd0VarJ.a;
                    z = true;
                    ((pa21) djoVar.a).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
                    ((pa21) djoVar.b).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
                    lvd0 lvd0VarA = ((lvd0) qxo0Var.a).a(lvd0VarJ);
                    qxo0Var.a = lvd0VarA;
                    nxo0Var.a = r6s0Var.j(r6s0Var.f(lvd0VarA.a));
                    mxo0Var.a = !qq81.g(r0 - fFloatValue);
                } else {
                    z = true;
                }
                break;
            case 5:
                Function0 function02 = (Function0) obj6;
                y911 y911Var = (y911) obj5;
                n19 n19Var = (n19) obj4;
                oo50 oo50Var = (oo50) obj3;
                Function1 function12 = (Function1) obj2;
                qml0 qml0Var = (qml0) obj;
                if (qml0Var.equals(mml0.a)) {
                    function02.invoke();
                } else if (qml0Var instanceof pml0) {
                    y911Var.a(((pml0) qml0Var).a);
                } else if (!(qml0Var instanceof oml0)) {
                    il.f();
                } else {
                    oml0 oml0Var = (oml0) qml0Var;
                    n19Var.addCloseable("plugin-connector-linking", rj71.l(oml0Var.a, oo50Var, t2v.Plugins, function12, null, null, null, oml0Var.b, oml0Var.c, oml0Var.d, Boolean.valueOf(oml0Var.e), new tkc(n19Var, (byte) 5), new lkc(n19Var, (byte) 3), null, 18544));
                }
                break;
            case 6:
                a5e0 a5e0Var3 = (a5e0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                a5e0 a5e0Var6 = (a5e0) obj2;
                String str7 = (String) obj;
                int iOrdinal = ((vdo0) obj6).ordinal();
                if (iOrdinal == 0) {
                    a5e0Var3.setValue(str7);
                } else if (iOrdinal != 1) {
                    il.f();
                } else {
                    a5e0Var4.setValue(str7);
                }
                a5e0Var5.setValue(Boolean.FALSE);
                a5e0Var6.setValue(null);
                break;
            case 7:
                g8t0 g8t0Var = (g8t0) obj6;
                g8t0 g8t0Var2 = (g8t0) obj5;
                String str8 = (String) obj4;
                cu7 cu7Var = (cu7) obj3;
                Function1 function13 = (Function1) obj2;
                tet0 tet0Var = (tet0) obj;
                if (g8t0Var.e) {
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-496483306, new im6(g8t0Var, str8, (byte) 23), true), 14);
                }
                tet0.b(tet0Var, g8t0Var2.b, false, null, new fin(1472168571, new i76(cu7Var, function13, g8t0Var2, b3), true), 14);
                break;
            default:
                zc61 zc61Var = (zc61) obj6;
                Function0 function03 = (Function0) obj3;
                Function0 function04 = (Function0) obj2;
                dp70 dp70Var3 = (dp70) obj;
                List list5 = zc61Var.p;
                dp70Var3.u0(list5.size(), new ngb(new hrn((byte) 24), list5, b4), new ogb(list5, (byte) 8), new fin(2039820996, new a260(list5, zc61Var, (Function1) obj5, (Function1) obj4, (byte) 1), true));
                if (zc61Var.j != null || zc61Var.k || zc61Var.d) {
                    dp70.t0(dp70Var3, "version_history_pagination", null, new fin(-1462515859, new y9z(zc61Var, function03, function04, (byte) 10), true), 2);
                }
                break;
        }
        return a011Var;
    }
}
