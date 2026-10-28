package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gj1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gj1(nqd0 nqd0Var, String str, Function0 function0) {
        this.a = (byte) 12;
        this.d = nqd0Var;
        this.b = function0;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        double d;
        byte b = this.a;
        ota otaVar = ota.a;
        qta qtaVar = null;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hq81.a((x10) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                r3a.c((zee0) obj5, (xz9) obj4, (vjr) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                zh71.k((ArrayList) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                break;
            case 3:
                ((Integer) obj2).getClass();
                th81.a((zhe) obj5, (List) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                em71.e((cxo) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                blr.i(hmb0.S(1), (bun) obj, (s520) obj5, (nqd0) obj3, (Function1) obj4);
                break;
            case 6:
                tqc0 tqc0Var = (tqc0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                Context context = (Context) obj3;
                oqw oqwVar = (oqw) obj;
                Function1 function1 = (Function1) obj2;
                String str = oqwVar.a;
                c cVar = oqwVar.b;
                if (cVar == null) {
                    cVar = new c(tgy.a);
                }
                break;
            case 7:
                Function1 function12 = (Function1) obj4;
                z8y z8yVar = (z8y) obj5;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    mv10Var.n0(-512496698);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-512797336);
                    gta gtaVar = new gta(otaVar, qtaVar, b2);
                    boolean zH = mv10Var.h(function12) | mv10Var.j(z8yVar);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ia(function12, z8yVar, (byte) 19);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "EmailSendSnackbar"), gtaVar, false, false, null, null, j881.a, mv10Var, 100663808, 250);
                    mv10Var.s(false);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                w671.b((pm00) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                n260.a((k160) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ja60.b((lhl0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                break;
            case 11:
                ae90 ae90Var = (ae90) obj5;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    m871.h(ae90Var, function0, function02, d.a(kqd0Var, "ImageDetailsRedesignedViewerTopBar"), to60.S(963148758, true, new w9z(ae90Var, b2), mv10Var2), mv10Var2, 24576);
                }
                break;
            case 12:
                nqd0 nqd0Var = (nqd0) obj3;
                Function0 function03 = (Function0) obj5;
                String str2 = (String) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    hwa.d(function03, d.a(kqd0Var, "BottomTextButton").A(b.i(nqd0Var, bbv0.v)), new gta(otaVar, qtaVar, b2), false, false, null, null, to60.S(-1775964778, true, new hg7(str2, (byte) 6), mv10Var3), mv10Var3, 100663808, 232);
                }
                break;
            case 13:
                x320 x320Var = (x320) obj5;
                l420 l420Var = (l420) obj3;
                Function1 function13 = (Function1) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    boolean zBooleanValue = ((Boolean) x320Var.c.getValue()).booleanValue();
                    float fM = x320Var.d.m();
                    boolean zBooleanValue2 = ((Boolean) x320Var.e.getValue()).booleanValue();
                    double d2 = l420Var.a;
                    List list = l420Var.b;
                    boolean zH2 = mv10Var4.h(x320Var);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ev00Var) {
                        d = d2;
                        vij vijVar = new vij(0, x320Var, x320.class, "toggle", "toggle()V", 0, (byte) 4);
                        mv10Var4.x0(vijVar);
                        objX2 = vijVar;
                    } else {
                        d = d2;
                    }
                    Function0 function04 = (Function0) ((ws10) objX2);
                    boolean zH3 = mv10Var4.h(x320Var);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new qz8(1, x320Var, x320.class, "seek", "seek(F)V", 0, (byte) 10);
                        mv10Var4.x0(objX3);
                    }
                    Function1 function14 = (Function1) ((ws10) objX3);
                    boolean zH4 = mv10Var4.h(x320Var);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new o3a(0, x320Var, x320.class, "finishSeeking", "finishSeeking()V", 0, (byte) 4);
                        mv10Var4.x0(objX4);
                    }
                    Function0 function05 = (Function0) ((ws10) objX4);
                    boolean zH5 = mv10Var4.h(function13);
                    Object objX5 = mv10Var4.X();
                    if (zH5 || objX5 == ev00Var) {
                        objX5 = new i890(function13, (byte) 2);
                        mv10Var4.x0(objX5);
                    }
                    Function0 function06 = (Function0) objX5;
                    boolean zH6 = mv10Var4.h(function13);
                    Object objX6 = mv10Var4.X();
                    if (zH6 || objX6 == ev00Var) {
                        objX6 = new ftb(function13, (byte) 17);
                        mv10Var4.x0(objX6);
                    }
                    g871.c(zBooleanValue, fM, zBooleanValue2, d, list, function04, function14, function05, function06, (Function1) objX6, d.a(kqd0Var, "LightboxGifControls"), mv10Var4, 0, 1024);
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((m70) obj5).m(hmb0.S(385), (bun) obj, (nqd0) obj3, (Function0) obj4);
                break;
            case 15:
                ((Integer) obj2).getClass();
                l871.f((ufi0) obj5, (Long) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                break;
            case 16:
                aq70 aq70Var = (aq70) obj5;
                jil0 jil0Var = (jil0) obj3;
                Function1 function15 = (Function1) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    qq70 qq70VarE = jzq0.e(aq70Var, mv10Var5, 0);
                    String strE = ewp0.E(mv10Var5, R.string._1311_res_0x7f131465);
                    lxy0 lxy0Var = jil0Var.e;
                    nqd0 nqd0VarA = a.a(kqd0Var, "plugin-category-search");
                    boolean zH7 = mv10Var5.h(function15);
                    Object objX7 = mv10Var5.X();
                    if (zH7 || objX7 == ly5.c) {
                        objX7 = new as6(function15, (byte) 18);
                        mv10Var5.x0(objX7);
                    }
                    z671.a(qq70VarE, (Function1) objX7, new grn((byte) 20), d.a(kqd0Var, "PluginCategoryScreen").A(nqd0VarA), strE, lxy0Var, null, null, null, true, null, mv10Var5, 805309440, 0, 1472);
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                za81.h(hmb0.S(1), (bun) obj, (nqd0) obj3, (List) obj5, (Function1) obj4);
                break;
            case 18:
                ((Integer) obj2).getClass();
                lb81.g((List) obj5, (nqd0) obj3, (vvi0) obj4, (bun) obj, hmb0.S(1));
                break;
            case 19:
                aq70 aq70Var2 = (aq70) obj5;
                List list2 = (List) obj4;
                jg5 jg5Var = (jg5) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else {
                    nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "ConversationPreviewCard"), true);
                    boolean zJ = mv10Var6.j(list2) | mv10Var6.h(jg5Var);
                    Object objX8 = mv10Var6.X();
                    if (zJ || objX8 == ly5.c) {
                        objX8 = new sqb0(list2, jg5Var, (byte) 29);
                        mv10Var6.x0(objX8);
                    }
                    kdd.e(nqd0VarF, aq70Var2, null, false, null, null, null, false, null, (Function1) objX8, mv10Var6, 0, 508);
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                k281.a(hmb0.S(1), (bun) obj, (String) obj5, (List) obj3, (Function1) obj4);
                break;
            case 21:
                lsu0 lsu0Var = (lsu0) obj5;
                nsu0 nsu0Var = (nsu0) obj3;
                Function1 function16 = (Function1) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mv10Var7.f0();
                } else {
                    w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
                    String str3 = lsu0Var.a;
                    boolean z = !nsu0Var.n;
                    f570 f570Var = new f570(0, Boolean.FALSE, 0, 0, 124);
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 24.0f, 0.0f, 2);
                    boolean zH8 = mv10Var7.h(function16);
                    Object objX9 = mv10Var7.X();
                    if (zH8 || objX9 == ly5.c) {
                        objX9 = new k9(function16, (byte) 14);
                        mv10Var7.x0(objX9);
                    }
                    za71.f(str3, (Function1) objX9, d.a(kqd0Var, "SiteDeleteConfirmationDialog").A(nqd0VarT), z, false, w2z0VarF, to60.S(-230994616, true, new gfs0(nsu0Var, b2), mv10Var7), null, null, null, null, null, false, null, f570Var, null, true, 0, 0, null, null, mv10Var7, 1572864, 12779520, 0, 8224656);
                }
                break;
            case 22:
                ((Integer) obj2).getClass();
                d381.e((odw0) obj5, (nqd0) obj3, (String) obj4, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                hl81.i(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gj1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ gj1(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ gj1(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ gj1(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
    }

    public /* synthetic */ gj1(Function1 function1, z8y z8yVar, a5e0 a5e0Var) {
        this.a = (byte) 7;
        this.c = function1;
        this.b = z8yVar;
        this.d = a5e0Var;
    }
}
