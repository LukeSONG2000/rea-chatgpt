package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mz7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mz7(aq70 aq70Var, Map map, jxt0 jxt0Var, Function1 function1, Function1 function12, boolean z) {
        this.a = (byte) 1;
        this.d = aq70Var;
        this.e = map;
        this.f = jxt0Var;
        this.b = function1;
        this.g = function12;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        byte b2 = 2;
        switch (b) {
            case 0:
                List list = (List) obj8;
                fsy0 fsy0Var = (fsy0) obj7;
                emw0 emw0Var = (emw0) obj6;
                Integer num = (Integer) obj5;
                Function1 function1 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? (byte) 4 : (byte) 2;
                }
                boolean z = (iIntValue & 19) != 18;
                int i2 = iIntValue & 1;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i2, z)) {
                    mv10Var.f0();
                } else {
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = e1n.i(mv10Var);
                    }
                    hb10 hb10Var = (hb10) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new qz7(hb10Var, null, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    yyx.l(mv10Var, a011Var, (Function2) objX2);
                    hn81.f(mwq.Q(ixd0.a0(b.c(b.g(kqd0Var, 1.0f), 1.0f), ixd0.A), rvi0Var), null, to60.S(786859541, true, new iz7(this.c, list, fsy0Var, hb10Var, emw0Var, num, function1), mv10Var), mv10Var, 384);
                }
                break;
            case 1:
                aq70 aq70Var = (aq70) obj8;
                Map map = (Map) obj7;
                jxt0 jxt0Var = (jxt0) obj6;
                Function1 function12 = (Function1) obj4;
                Function1 function13 = (Function1) obj5;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoComposerAttachments").A(b.i(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 96.0f));
                    boolean zJ = mv10Var2.j(map) | mv10Var2.h(jxt0Var) | mv10Var2.h(function12) | mv10Var2.h(function13);
                    boolean z2 = this.c;
                    boolean zI = zJ | mv10Var2.i(z2);
                    Object objX3 = mv10Var2.X();
                    if (zI || objX3 == ly5.c) {
                        objX3 = new r78(map, jxt0Var, function13, z2, function12);
                        mv10Var2.x0(objX3);
                    }
                    kdd.f(nqd0VarA, aq70Var, vvi0VarE, za6Var, null, null, false, null, (Function1) objX3, mv10Var2, 0, 488);
                }
                break;
            case 2:
                String str = (String) obj8;
                n3e0 n3e0Var = (n3e0) obj7;
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                oto otoVar = (oto) obj4;
                Function2 function2 = (Function2) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).j(function2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    sm5.t.f(str, function2, this.c, true, se8.X, n3e0Var, str2 != null, to60.S(-1067205561, true, new blc(str3, b2), mv10Var3), null, null, null, null, to60.S(-6862822, true, new p32(str2, otoVar, b), mv10Var3), null, null, null, mv10Var3, ((iIntValue3 << 3) & 112) | 12807168, 12585984, 122624);
                }
                break;
            default:
                kq4 kq4Var = (kq4) obj8;
                Function0 function0 = (Function0) obj7;
                fy1 fy1Var = (fy1) obj6;
                String str4 = (String) obj5;
                mmf0 mmf0Var = (mmf0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    gq4 gq4Var = kq4Var.b;
                    int i3 = gq4Var == null ? -1 : xkk0.a[gq4Var.ordinal()];
                    if (i3 == -1 || i3 == 1 || i3 == 2) {
                        i = R.string._1291_res_0x7f1313d1;
                    } else if (i3 != 3) {
                        il.f();
                    } else {
                        i = R.string._128f_res_0x7f1313cf;
                    }
                    String strE = ewp0.E(mv10Var4, i);
                    boolean zJ2 = mv10Var4.j(fy1Var) | mv10Var4.h(str4) | mv10Var4.h(mmf0Var);
                    Object objX4 = mv10Var4.X();
                    if (zJ2 || objX4 == ly5.c) {
                        objX4 = new e38((Object) fy1Var, (Object) str4, (Object) mmf0Var, (byte) 15);
                        mv10Var4.x0(objX4);
                    }
                    Function0 function02 = (Function0) objX4;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PermissionRequestBottomSheetImpl");
                    int length = str4.length();
                    knf0 knf0Var = lnf0.b;
                    knf0 knf0VarB = knf0Var;
                    if (length != 0) {
                        knf0VarB = knf0Var.b(str4);
                    }
                    y281.d(strE, this.c, function0, function02, nqd0VarA2.A(o4a.G(kqd0Var, mmf0Var, knf0VarB)), mv10Var4, 0, 0);
                } else {
                    mv10Var4.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mz7(Object obj, boolean z, Object obj2, Object obj3, String str, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.c = z;
        this.e = obj2;
        this.f = obj3;
        this.g = str;
        this.b = obj4;
    }

    public /* synthetic */ mz7(boolean z, List list, fsy0 fsy0Var, a5e0 a5e0Var, Integer num, Function1 function1) {
        this.a = (byte) 0;
        this.c = z;
        this.d = list;
        this.e = fsy0Var;
        this.f = a5e0Var;
        this.g = num;
        this.b = function1;
    }
}
