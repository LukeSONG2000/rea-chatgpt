package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p87 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ p87(zqe zqeVar, tiy tiyVar, Function2 function2, boolean z, boolean z2, Function1 function1, int i) {
        this.a = (byte) 10;
        this.f = zqeVar;
        this.e = tiyVar;
        this.c = function2;
        this.b = z;
        this.d = z2;
        this.g = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v17 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ?? r5;
        int i;
        long j;
        long j2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z = this.d;
        qiy qiyVar = qiy.a;
        boolean z2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.c;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                aad0 aad0Var = (aad0) obj6;
                zqe zqeVar = (zqe) obj5;
                Object obj7 = (Function0) obj4;
                Map map = (Map) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    d.a(qiyVar, "CalpicoItemMessageContainer");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    if (z2) {
                        f1qVar.k0(-1276442264);
                        xtb0.b(aad0Var.a(), d.a(qiyVar, "CalpicoItemMessageContainer").x(gkf.Z(z ? gkf.U(qiyVar, ttt.v(l87.c, true, 14)) : qiyVar, 0.0f, 0.0f, 0.0f, 2.0f, 7)), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 131064);
                        r5 = 0;
                        f1qVar.s(false);
                    } else {
                        r5 = 0;
                        f1qVar.k0(-1275776198);
                        f1qVar.s(false);
                    }
                    zqeVar.invoke(obj7, f1qVar, Integer.valueOf((int) r5));
                    if (map.isEmpty()) {
                        f1qVar.k0(-1275553990);
                        f1qVar.s(r5);
                    } else {
                        f1qVar.k0(-1275652973);
                        mm7.a(map, d.a(qiyVar, "CalpicoItemMessageContainer"), f1qVar, r5);
                        f1qVar.s(r5);
                    }
                    f1qVar.s(true);
                }
                break;
            case 1:
                tf9 tf9Var = (tf9) obj6;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj5;
                lrm lrmVar = (lrm) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    cz5 cz5Var = bar.o;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "ChatToWorkHandoffCard").x(gkf.W(qiyVar2, 16.0f, 24.0f));
                    jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    int iOrdinal = tf9Var.ordinal();
                    byte b2 = 3;
                    if (iOrdinal == 0) {
                        i = R.drawable.chat_branch;
                    } else if (iOrdinal == 1) {
                        i = R.drawable.file_spreadsheet;
                    } else if (iOrdinal == 2) {
                        i = R.drawable.file_presentation;
                    } else if (iOrdinal == 3) {
                        i = R.drawable.file_document;
                    } else if (iOrdinal == 4) {
                        i = R.drawable.file_pdf;
                    } else if (iOrdinal != 5) {
                        n0z.a();
                    } else {
                        i = R.drawable.code;
                    }
                    ew00 ew00VarP = zn40.P(i, 0, f1qVar2);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = ysp.j;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = ysp.l;
                    }
                    long j3 = j;
                    float f = m890.a;
                    tiy tiyVarQ = b.q(qiyVar2, 48.0f);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j2 = ysp.n;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = ysp.i;
                    }
                    yqr.b(ew00VarP, null, d.a(qiyVar2, "ChatToWorkHandoffCard").x(gkf.V(ogt.f(tiyVarQ, j2, ((sy70) f1qVar2.l(vy70.a)).c), 12.0f)), j3, f1qVar2, 56, 0);
                    String strR = u650.r(R.string._326_res_0x7f140340, f1qVar2);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar2, "ChatToWorkHandoffCard").x(gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).i, f1qVar2, 0, 0, 130040);
                    xtb0.b(u650.r(R.string._325_res_0x7f14033f, f1qVar2), d.a(qiyVar2, "ChatToWorkHandoffCard").x(gkf.Z(qiyVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 130040);
                    tiy tiyVarX2 = d.a(qiyVar2, "ChatToWorkHandoffCard").x(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13));
                    zqe zqeVar2 = h7e0.g;
                    boolean z3 = this.d;
                    zst.n(function0, tiyVarX2, null, z3, true, !z2, null, 16.0f, zqeVar2, f1qVar2, 805330944, 196);
                    asv.j(function02, d.a(qiyVar2, "ChatToWorkHandoffCard").x(b.f(qiyVar2, 1.0f)), (z3 || z2) ? false : true, null, null, null, j5i0.g0(-986706213, new lz(z2, lrmVar, b2), f1qVar2), f1qVar2, 805306416, 504);
                    f1qVar2.s(true);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                mqa.c((String) obj6, (e09) obj5, this.b, (moa) obj3, this.d, (Function0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                cna0.d((jfc) obj6, (kotlinx.serialization.json.b) obj5, this.b, this.d, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                break;
            case 4:
                ((Integer) obj2).getClass();
                q48.d((eic) obj6, (fic) obj5, this.b, this.d, (h330) obj3, (Function0) obj4, (f1q) obj, ovw.V(9));
                break;
            case 5:
                ((Integer) obj2).getClass();
                m18.j((List) obj6, this.b, (Function0) obj4, (tiy) obj5, this.d, (eq40) obj3, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                xqt.j((Function0) obj4, (Function0) obj6, (Function0) obj5, (Function0) obj3, this.b, this.d, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                rjt.h((String) obj6, this.b, (Function0) obj4, (tiy) obj5, this.d, (zg20) obj3, (f1q) obj, ovw.V(24577));
                break;
            case 8:
                jcu jcuVar = (jcu) obj6;
                Function0 function03 = (Function0) obj4;
                String str = (String) obj5;
                Function0 function04 = (Function0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar, f1qVar3, 0), d.a(qiyVar, "RecurringScheduleEditorScreen"), j5i0.g0(-1179845415, new t70(function03, z2, (byte) 26), f1qVar3), null, j5i0.g0(-748792681, new hnx(str, (byte) 29), f1qVar3), j5i0.g0(769929166, new vx40(function04, z2, z), f1qVar3), null, null, 0L, null, null, false, false, null, f1qVar3, 221568, 0, 16330);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                fqt.u((String) obj6, this.b, this.d, (Function1) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                rct.f((zqe) obj5, (tiy) obj6, (Function2) obj4, this.b, this.d, (Function1) obj3, (f1q) obj, ovw.V(7));
                break;
            case 11:
                hlp hlpVar = (hlp) obj6;
                puy puyVar = (puy) obj5;
                en80 en80Var = (en80) obj4;
                rnb0 rnb0Var = (rnb0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarA = jbi0.A(gkf.X(qiyVar, 0.0f, 4.0f, 1), hlpVar);
                    boolean zH = f1qVar4.h(puyVar);
                    Object objV = f1qVar4.V();
                    if (zH || objV == qnzVar) {
                        objV = new u370(puyVar, (byte) 13);
                        f1qVar4.u0(objV);
                    }
                    qsb0.c(rnb0Var, z2 && z && en80Var != en80.b, en80Var == en80.c ? 6 : 7, dug0.H(tiyVarA, (Function1) objV), null, 0, 0, null, false, false, f1qVar4, 0, 1008);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                ie90.a((rqd0) obj6, this.b, this.d, (uw70) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((znz) obj6).B(this.b, (cnf0) obj5, (p6) obj4, this.d, (j6g0) obj3, (f1q) obj, ovw.V(229377));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((xl80) obj6).k(this.b, (cnf0) obj5, (p6) obj4, this.d, (j6g0) obj3, (f1q) obj, ovw.V(32769));
                break;
            case 15:
                ((Integer) obj2).getClass();
                v990.i(this.b, this.d, (luf0) obj6, (Function2) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(513));
                break;
            case 16:
                tiy tiyVarX3 = (tiy) obj6;
                x8g x8gVar = (x8g) obj5;
                hjx hjxVar = (hjx) obj3;
                Function0 function05 = (Function0) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    kxj kxjVar = kxj.u;
                    f1qVar5.k0(-2113038306);
                    if (z2) {
                        Object objV2 = f1qVar5.V();
                        if (objV2 == qnzVar) {
                            objV2 = i83.v;
                            f1qVar5.u0(objV2);
                        }
                        tiyVarX3 = tiyVarX3.x(xza0.b(qiyVar, tid0Var, (PointerInputEventHandler) objV2));
                    }
                    f1qVar5.s(false);
                    tiy tiyVarX4 = d.a(qiyVar, "VoiceStageLearningBlockReferenceContent").x(b.f(tiyVarX3, 1.0f));
                    w8g w8gVar = x8g.Companion;
                    kxjVar.l(x8gVar, hjxVar, this.d, tiyVarX4, function05, f1qVar5, 196616);
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                uo90.d((yyf) obj6, (rnb0) obj5, (scj) obj4, this.b, this.d, (tiy) obj3, (f1q) obj, ovw.V(513));
                break;
            default:
                ((Integer) obj2).getClass();
                po90.f((bxg0) obj6, (Function1) obj5, (tiy) obj4, this.b, this.d, (t3t) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ p87(jfc jfcVar, kotlinx.serialization.json.b bVar, boolean z, boolean z2, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 3;
        this.e = jfcVar;
        this.f = bVar;
        this.b = z;
        this.d = z2;
        this.c = function1;
        this.g = tiyVar;
    }

    public /* synthetic */ p87(eic eicVar, fic ficVar, boolean z, boolean z2, h330 h330Var, Function0 function0, int i) {
        this.a = (byte) 4;
        this.e = eicVar;
        this.f = ficVar;
        this.b = z;
        this.d = z2;
        this.g = h330Var;
        this.c = function0;
    }

    public /* synthetic */ p87(tf9 tf9Var, boolean z, Function0 function0, boolean z2, Function0 function02, lrm lrmVar) {
        this.a = (byte) 1;
        this.e = tf9Var;
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.f = function02;
        this.g = lrmVar;
    }

    public /* synthetic */ p87(hlp hlpVar, puy puyVar, en80 en80Var, boolean z, boolean z2, rnb0 rnb0Var) {
        this.a = (byte) 11;
        this.e = hlpVar;
        this.f = puyVar;
        this.c = en80Var;
        this.b = z;
        this.d = z2;
        this.g = rnb0Var;
    }

    public /* synthetic */ p87(jcu jcuVar, Function0 function0, boolean z, String str, Function0 function02, boolean z2) {
        this.a = (byte) 8;
        this.e = jcuVar;
        this.c = function0;
        this.b = z;
        this.f = str;
        this.g = function02;
        this.d = z2;
    }

    public /* synthetic */ p87(tiy tiyVar, boolean z, x8g x8gVar, hjx hjxVar, boolean z2, Function0 function0) {
        this.a = (byte) 16;
        this.e = tiyVar;
        this.b = z;
        this.f = x8gVar;
        this.g = hjxVar;
        this.d = z2;
        this.c = function0;
    }

    public /* synthetic */ p87(Object obj, Object obj2, Object obj3, boolean z, boolean z2, Object obj4, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.c = obj3;
        this.b = z;
        this.d = z2;
        this.g = obj4;
    }

    public /* synthetic */ p87(Object obj, boolean z, cnf0 cnf0Var, p6 p6Var, boolean z2, j6g0 j6g0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.f = cnf0Var;
        this.c = p6Var;
        this.d = z2;
        this.g = j6g0Var;
    }

    public /* synthetic */ p87(Object obj, boolean z, Function0 function0, tiy tiyVar, boolean z2, Object obj2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = function0;
        this.f = tiyVar;
        this.d = z2;
        this.g = obj2;
    }

    public /* synthetic */ p87(Object obj, boolean z, boolean z2, Object obj2, typ typVar, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.d = z2;
        this.f = obj2;
        this.c = typVar;
        this.g = tiyVar;
    }

    public /* synthetic */ p87(String str, e09 e09Var, boolean z, moa moaVar, boolean z2, Function0 function0, int i) {
        this.a = (byte) 2;
        this.e = str;
        this.f = e09Var;
        this.b = z;
        this.g = moaVar;
        this.d = z2;
        this.c = function0;
    }

    public /* synthetic */ p87(Function0 function0, Function0 function02, Function0 function03, Function0 function04, boolean z, boolean z2, int i) {
        this.a = (byte) 6;
        this.c = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.b = z;
        this.d = z2;
    }

    public /* synthetic */ p87(boolean z, aad0 aad0Var, boolean z2, zqe zqeVar, Function0 function0, Map map) {
        this.a = (byte) 0;
        this.b = z;
        this.e = aad0Var;
        this.d = z2;
        this.f = zqeVar;
        this.c = function0;
        this.g = map;
    }

    public /* synthetic */ p87(boolean z, boolean z2, luf0 luf0Var, Function2 function2, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 15;
        this.b = z;
        this.d = z2;
        this.e = luf0Var;
        this.f = function2;
        this.c = function1;
        this.g = tiyVar;
    }
}
