package defpackage;

import android.text.TextUtils;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yp9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yp9(z960 z960Var, String str, eql0 eql0Var, Function1 function1) {
        this.a = (byte) 3;
        this.c = z960Var;
        this.b = str;
        this.e = eql0Var;
        this.d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 9;
        byte b3 = 3;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj7;
                Function1 function1 = (Function1) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                String str2 = (String) obj6;
                q6n q6nVar = (q6n) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(q6nVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c(str, d.a(kqd0Var2, "BirthdayPickerSheet").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                    r1a0 r1a0Var = (r1a0) a5e0Var.getValue();
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new z28(a5e0Var, z ? (byte) 1 : (byte) 0);
                        mv10Var.x0(objX);
                    }
                    fqt.a(r1a0Var, (Function1) objX, d.a(kqd0Var2, "BirthdayPickerSheet").A(b.i(mwq.T(kqd0Var2, 0.0f, 32.0f, 1), 200.0f)), mv10Var, 48);
                    gta gtaVar = new gta(ota.a, qta.b);
                    nqd0 nqd0VarB = q6nVar.b(di1.o, mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 56.0f, 7));
                    boolean zH = mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new tp9((byte) 0, a5e0Var, function1);
                        mv10Var.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var2, "BirthdayPickerSheet").A(nqd0VarB), gtaVar, true, false, null, null, to60.S(-1568647764, true, new he7(str2, (byte) 2), mv10Var), mv10Var, 100666880, 240);
                }
                break;
            case 1:
                fce fceVar = ((f2i) obj7).a;
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    String str3 = fceVar.c;
                    hpr0 hpr0Var = oz2.e;
                    ug81.a(oe71.l(z4x0.K(z4x0.K(z4x0.K(TextUtils.htmlEncode(str3), "\n", "<br>"), "&lt;s&gt;", "<s>"), "&lt;/s&gt;", "</s>")), fceVar.d, function0, function02, function03, d.a(kqd0Var, "CancellationPromoBottomSheet"), mv10Var2, 0);
                }
                break;
            case 2:
                nb50 nb50Var = (nb50) obj7;
                nko0 nko0Var = (nko0) obj6;
                nqd0 nqd0Var = (nqd0) obj5;
                rup rupVar = (rup) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    ml51.I(nb50Var, null, nko0Var, d.a(kqd0Var, "CrossfadeImage").A(nqd0Var), null, null, rupVar, null, mv10Var3, 48, 3952);
                }
                break;
            case 3:
                z960 z960Var = (z960) obj6;
                String str4 = (String) obj7;
                eql0 eql0Var = (eql0) obj4;
                Function1 function12 = (Function1) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var) : ((mv10) bunVar4).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    iet0Var.l(to60.S(-698963083, true, new dh0(z960Var, (byte) 23), mv10Var4), d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-1002885552, true, new pmj0(z960Var, b3), mv10Var4), null, to60.S(1452525838, true, new tn7(str4, (byte) 13), mv10Var4), null, to60.S(-387030068, true, new rx2(eql0Var, function12, (byte) 15), mv10Var4), null, null, null, null, false, false, false, mv10Var4, 818085894, (iIntValue4 << 21) & 29360128, 130398);
                }
                break;
            case 4:
                fdm0 fdm0Var = (fdm0) obj7;
                Function0 function04 = (Function0) obj6;
                Function1 function13 = (Function1) obj5;
                y911 y911Var = (y911) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    z76 z76Var = new z76(fdm0Var.a, fdm0Var.b, fdm0Var.d, fdm0Var.g, fdm0Var.h, ewp0.E(mv10Var5, R.string._7ed_res_0x7f13080f), ewp0.E(mv10Var5, R.string._7eb_res_0x7f13080d), null);
                    boolean zJ = mv10Var5.j(y911Var);
                    Object objX3 = mv10Var5.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new uu0(1, y911Var, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 15);
                        mv10Var5.x0(objX3);
                    }
                    dcm0.a(z76Var, t6u0Var, function04, function13, (Function1) ((ws10) objX3), null, mv10Var5, (iIntValue5 << 3) & 112, 32);
                }
                break;
            case 5:
                aq70 aq70Var = (aq70) obj7;
                n19 n19Var = (n19) obj6;
                ank0 ank0Var = (ank0) obj5;
                emw0 emw0Var = (emw0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    h901 h901Var = ((ha01) emw0Var.getValue()).b;
                    List list = ((ha01) emw0Var.getValue()).a;
                    boolean z = ((ha01) emw0Var.getValue()).c;
                    boolean zJ2 = mv10Var6.j(n19Var);
                    Object objX4 = mv10Var6.X();
                    if (zJ2 || objX4 == ev00Var2) {
                        objX4 = new tmg0(n19Var, (byte) 6);
                        mv10Var6.x0(objX4);
                    }
                    Function1 function14 = (Function1) objX4;
                    boolean zJ3 = mv10Var6.j(n19Var);
                    Object objX5 = mv10Var6.X();
                    if (zJ3 || objX5 == ev00Var2) {
                        objX5 = new l9a(n19Var, b2);
                        mv10Var6.x0(objX5);
                    }
                    Function1 function15 = (Function1) objX5;
                    boolean zJ4 = mv10Var6.j(n19Var);
                    Object objX6 = mv10Var6.X();
                    if (zJ4 || objX6 == ev00Var2) {
                        objX6 = new l31(n19Var, (byte) 8);
                        mv10Var6.x0(objX6);
                    }
                    Function1 function16 = (Function1) objX6;
                    boolean zJ5 = mv10Var6.j(n19Var);
                    Object objX7 = mv10Var6.X();
                    if (zJ5 || objX7 == ev00Var2) {
                        objX7 = new uem(n19Var, (byte) 6);
                        mv10Var6.x0(objX7);
                    }
                    Function1 function17 = (Function1) objX7;
                    boolean zJ6 = mv10Var6.j(n19Var);
                    Object objX8 = mv10Var6.X();
                    if (zJ6 || objX8 == ev00Var2) {
                        objX8 = new aa6(n19Var, (byte) 5);
                        mv10Var6.x0(objX8);
                    }
                    Function1 function18 = (Function1) objX8;
                    boolean zH2 = mv10Var6.h(ank0Var) | mv10Var6.j(n19Var);
                    Object objX9 = mv10Var6.X();
                    if (zH2 || objX9 == ev00Var2) {
                        objX9 = new ohl0(ank0Var, n19Var, (byte) 15);
                        mv10Var6.x0(objX9);
                    }
                    v681.j(h901Var, list, z, aq70Var, function14, function15, function16, function17, function18, (Function0) objX9, rvi0Var, d.a(kqd0Var, "TrustedContactAddScreen"), mv10Var6, 0, iIntValue6 & 14);
                }
                break;
            default:
                ph41 ph41Var = (ph41) obj7;
                Function0 function05 = (Function0) obj6;
                ws10 ws10Var = (ws10) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    mv10 mv10Var7 = (mv10) bunVar7;
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? mv10Var7.h(iet0Var2) : mv10Var7.j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    Boolean boolValueOf = Boolean.valueOf(ph41Var.c);
                    if (ph41Var.d) {
                        boolValueOf = null;
                    }
                    Boolean bool = boolValueOf;
                    boolean zH3 = mv10Var8.h(function05) | mv10Var8.h(ws10Var);
                    Object objX10 = mv10Var8.X();
                    if (zH3 || objX10 == ly5.c) {
                        objX10 = new jh41(function05, ws10Var, z ? (byte) 1 : (byte) 0);
                        mv10Var8.x0(objX10);
                    }
                    iet0Var2.n(bool, (Function1) objX10, to60.S(1254074079, true, new zj0(g8t0Var, b3), mv10Var8), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var8, 384, (iIntValue7 << 9) & 7168, 8184);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yp9(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ yp9(String str, Function1 function1, a5e0 a5e0Var, String str2) {
        this.a = (byte) 0;
        this.b = str;
        this.d = function1;
        this.e = a5e0Var;
        this.c = str2;
    }
}
