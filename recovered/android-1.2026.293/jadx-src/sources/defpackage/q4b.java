package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.os.CancellationSignal;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import j$.time.ZoneId;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q4b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ q4b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        byte b2 = 4;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                final fl5 fl5Var = (fl5) obj7;
                final hbi hbiVar = (hbi) obj6;
                final ContentValues contentValues = (ContentValues) obj5;
                final ZoneId zoneId = (ZoneId) obj4;
                final sci sciVar = (sci) obj3;
                final CancellationSignal cancellationSignal = (CancellationSignal) obj;
                final Function0 function0 = (Function0) obj2;
                final ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = ((Application) fl5Var.a).getContentResolver().acquireUnstableContentProviderClient("com.android.calendar");
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    final e6b e6bVar = new e6b(l6b.CalendarWriteFailed);
                }
                break;
            case 1:
                boj bojVar = (boj) obj7;
                coj cojVar = (coj) obj6;
                Function2 function2 = (Function2) obj5;
                Function0 function02 = (Function0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    m70 m70Var = m70.g;
                    yqm yqmVar = bojVar.a;
                    Set set = bojVar.b;
                    boolean zJ = mv10Var.j(cojVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new wz2((Object) cojVar, (byte) 14);
                        mv10Var.x0(objX);
                    }
                    Function1 function12 = (Function1) objX;
                    boolean zJ2 = mv10Var.j(cojVar);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new fn((Object) cojVar, (byte) 19);
                        mv10Var.x0(objX2);
                    }
                    Function1 function13 = (Function1) objX2;
                    boolean zH = mv10Var.h(function2) | mv10Var.h(function02);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new ol0(function2, function02, (byte) 8);
                        mv10Var.x0(objX3);
                    }
                    m70Var.q(yqmVar, set, function12, function13, (Function2) objX3, function1, d.a(kqd0Var, "CodexRemoteBubbleScreen"), mv10Var, 12582912, 64);
                }
                break;
            case 2:
                q0t q0tVar = (q0t) obj7;
                Function1 function14 = (Function1) obj6;
                xa10 xa10Var = (xa10) obj5;
                lxy0 lxy0Var = (lxy0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (!q0tVar.e) {
                    mv10Var2.n0(526670788);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(525810011);
                    boolean z2 = s4x0.Z0(q0tVar.c).toString().length() > 0 || ((Boolean) a5e0Var.getValue()).booleanValue();
                    boolean zH2 = mv10Var2.h(function14) | mv10Var2.j(xa10Var);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ev00Var2) {
                        objX4 = new k461(function14, xa10Var, b3);
                        mv10Var2.x0(objX4);
                    }
                    Function0 function03 = (Function0) objX4;
                    if (!z2) {
                        function03 = null;
                    }
                    Function0 function04 = function03;
                    String strE = ewp0.E(mv10Var2, R.string._1606_res_0x7f131761);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CustomDictionarySettingsContent").A(mwq.V(kqd0Var2, 0.0f, 12.0f, 0.0f, 4.0f, 5));
                    Object objX5 = mv10Var2.X();
                    if (objX5 == ev00Var2) {
                        objX5 = new c38(a5e0Var, (byte) 6);
                        mv10Var2.x0(objX5);
                    }
                    Function1 function15 = (Function1) objX5;
                    boolean zH3 = mv10Var2.h(function14);
                    Object objX6 = mv10Var2.X();
                    if (zH3 || objX6 == ev00Var2) {
                        objX6 = new bs6(function14, (byte) 7);
                        mv10Var2.x0(objX6);
                    }
                    ob81.w(nqd0VarA, function04, strE, false, null, function15, true, null, false, (Function1) objX6, lxy0Var, 0L, null, null, null, null, mv10Var2, 1769472, 0, 63896);
                    mv10Var2.s(false);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                tn81.j((List) obj7, (String) obj6, (nlx0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                break;
            case 4:
                a5e0 a5e0Var2 = (a5e0) obj7;
                xku0 xku0Var = (xku0) obj6;
                duk0 duk0Var = (duk0) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                fsy0 fsy0Var = (fsy0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 4.0f, 1);
                    boolean zH4 = mv10Var3.h(a5e0Var2);
                    Object objX7 = mv10Var3.X();
                    byte b4 = 20;
                    if (zH4 || objX7 == ev00Var3) {
                        objX7 = new v72(a5e0Var2, (byte) 20);
                        mv10Var3.x0(objX7);
                    }
                    nqd0 nqd0VarG = gly0.G(nqd0VarT, (Function1) objX7);
                    boolean z3 = xku0Var.g;
                    boolean z4 = xku0Var.c;
                    e681.g(!z3, duk0Var, nqd0VarG, null, ((Boolean) a5e0Var2.getValue()).booleanValue(), duk0Var.a.length() == 0, null, z4 ? 6 : 7, mv10Var3, 64);
                    if (z4) {
                        mv10Var3.n0(-684185155);
                        boolean zH5 = mv10Var3.h(a5e0Var3);
                        Object objX8 = mv10Var3.X();
                        if (zH5 || objX8 == ev00Var3) {
                            objX8 = new t66(a5e0Var3, b4);
                            mv10Var3.x0(objX8);
                        }
                        nyy0.e(mwq.T(gly0.G(kqd0Var, (Function1) objX8), 0.0f, 8.0f, 1), fsy0Var, ((Boolean) a5e0Var3.getValue()).booleanValue(), to60.S(-728414982, true, new j1p0(xku0Var, fsy0Var, b2), mv10Var3), mv10Var3, 24576, 8);
                        z = false;
                    } else {
                        z = false;
                        mv10Var3.n0(-693529268);
                    }
                    mv10Var3.s(z);
                    oe71.c(5, xku0Var.e, mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 16.0f, 5), 3, mv10Var3, 390);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((odv0) obj7).B((Function1) obj6, (String) obj5, (tqp) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                break;
            case 6:
                njm0 njm0Var = (njm0) obj7;
                Function0 function05 = (Function0) obj6;
                a5e0 a5e0Var4 = (a5e0) obj5;
                Function1 function16 = (Function1) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    String strE2 = ewp0.E(mv10Var4, R.string._9a1_res_0x7f1309c3);
                    nqd0 nqd0VarR = b.r(rgq0.U(kqd0Var, njm0Var, bhm0.c, 4), ((dcx) mv10Var4.l(sk60.c)).a);
                    boolean zH6 = mv10Var4.h(function05) | mv10Var4.h(a5e0Var4) | mv10Var4.h(function16);
                    Object objX9 = mv10Var4.X();
                    if (zH6 || objX9 == ly5.c) {
                        f3e f3eVar = new f3e(function05, function16, a5e0Var5, a5e0Var4, (byte) 9);
                        mv10Var4.x0(f3eVar);
                        objX9 = f3eVar;
                    }
                    wf81.a((Function0) objX9, d.a(kqd0Var, "TemporaryChatActionsMenuButton").A(nqd0VarR), false, null, strE2, mv10Var4, 0, 12);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                k8p0.h((Function0) obj7, (nqd0) obj6, (b1q) obj5, (Function1) obj4, (avn0) obj3, (bun) obj, hmb0.S(513));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q4b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
