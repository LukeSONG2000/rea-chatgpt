package defpackage;

import android.app.TimePickerDialog;
import android.content.Context;
import android.net.Uri;
import android.widget.TimePicker;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.LocalTime;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qc1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qc1(Object obj, Object obj2, Object obj3, Object obj4, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:325:0x099d  */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r1v18 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        final ?? r1;
        String str;
        boolean z2;
        String str2;
        b5h b5hVar;
        final boolean z3;
        gmq gmqVarG0;
        dkq dkqVar;
        String str3;
        String str4;
        tid0 tid0Var;
        ycb0 ycb0Var;
        wub0 wub0Var;
        Map map;
        byte b = this.a;
        float fFloatValue = 0.0f;
        byte b2 = 3;
        mbh0 mbh0Var = null;
        byte b3 = 1;
        tid0 tid0Var2 = tid0.a;
        boolean z4 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ol3 ol3Var = (ol3) obj5;
                wtt wttVar = (wtt) obj4;
                o6g0 o6g0Var = (o6g0) obj3;
                rc1 rc1Var = (rc1) obj2;
                lt70 lt70Var = (lt70) obj;
                ol3Var.getClass();
                if (z4) {
                    lt70.b(lt70Var, null, false, azd.c, null, new d0((Object) ol3Var, (Object) wttVar, (byte) 11), 47);
                }
                lt70.b(lt70Var, null, false, azd.f, null, new ci(o6g0Var, rc1Var, wttVar, ol3Var, false, (byte) 3), 47);
                lt70.b(lt70Var, null, false, azd.j, null, new fi(wttVar, b), 47);
                break;
            case 1:
                yf3 yf3Var = (yf3) obj4;
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                for (pv20 pv20Var : (List) obj5) {
                    asv.F(b230Var, obi.F(pv20Var), new h1(function1, pv20Var, (byte) 19), false, false, false, (yf3Var instanceof wf3) && pv20Var == ((wf3) yf3Var).a, 0, 0, 892);
                }
                if (z4) {
                    asv.F(b230Var, R.string._64b_res_0x7f140667, function0, false, false, false, yf3Var.equals(xf3.a), 0, 0, 892);
                }
                break;
            case 2:
                Context context = (Context) obj5;
                final puy puyVar = (puy) obj3;
                final puy puyVar2 = (puy) obj2;
                TimePickerDialog.OnTimeSetListener onTimeSetListener = new TimePickerDialog.OnTimeSetListener() { // from class: n25
                    @Override // android.app.TimePickerDialog.OnTimeSetListener
                    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
                        ((Function1) puyVar.getValue()).invoke(new rtv(i, i2, 0, 12, 0));
                        ((Function0) puyVar2.getValue()).invoke();
                    }
                };
                LocalTime localTime = ((rtv) obj4).a;
                TimePickerDialog timePickerDialog = new TimePickerDialog(context, onTimeSetListener, localTime.getHour(), localTime.getMinute(), this.b);
                timePickerDialog.setOnDismissListener(new o25(puyVar2, (byte) 0));
                timePickerDialog.show();
                break;
            case 3:
                hyy hyyVar = (hyy) obj4;
                iyy iyyVar = (iyy) obj3;
                z93 z93Var = (z93) obj2;
                tjm tjmVar = (tjm) obj;
                s83 s83Var = hyyVar.c;
                u93 u93Var = hyyVar.d;
                z83 z83Var = iyyVar.c;
                boolean zB = zsj0.B(u93Var, s83Var, z83Var.b, z83Var.c);
                u93 u93Var2 = iyyVar.d;
                float f = iyyVar.h;
                float f2 = tjmVar.a;
                nk90 nk90Var = ((t73) obj5).a;
                if (Math.abs(f2) > Float.MAX_VALUE || tjm.b(f2, 0.0f) < 0 || (tjm.d(f2, 0.0f) && z93Var.equals(x93.a))) {
                    z = false;
                } else {
                    rww rwwVar = new rww(jih0.j(s83Var, u93Var, zB, this.b, u93Var2, f, z93Var), ((tjm) ltt.a0(tjmVar, new tjm(32767.0f))).a);
                    if (!b79.u(nk90Var.get(u93Var), rwwVar)) {
                        nk90Var.put(u93Var, rwwVar);
                        z = true;
                    }
                }
                break;
            case 4:
                flc flcVar = (flc) obj5;
                Function1 function12 = (Function1) obj4;
                puy puyVar3 = (puy) obj3;
                String str5 = (String) obj2;
                lt70 lt70Var2 = (lt70) obj;
                if (flcVar != null) {
                    hdd.j(lt70Var2, flcVar, new ffc(function12, (byte) 7), new nkc(function12, new g9b(puyVar3, (byte) 21), new if4(function12, str5, (byte) 12), z4));
                }
                break;
            case 5:
                final dpf dpfVar = (dpf) obj5;
                final dpf dpfVar2 = (dpf) obj4;
                final wkf wkfVar = (wkf) obj3;
                final Function1 function13 = (Function1) obj2;
                mt70 mt70Var = (mt70) obj;
                if (dpfVar != null) {
                    z2 = true;
                    final char c = 1 == true ? 1 : 0;
                    r1 = 0;
                    str = null;
                    mt70.b(mt70Var, null, false, new zqe(1327172268, new Function3() { // from class: rlf
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            int i;
                            int i2;
                            f1q f1qVar;
                            j91 j91VarO;
                            byte b4 = c;
                            tid0 tid0Var3 = tid0.a;
                            qiy qiyVar = qiy.a;
                            qnz qnzVar = qwe.a;
                            Function1 function14 = function13;
                            wkf wkfVar2 = wkfVar;
                            switch (b4) {
                                case 0:
                                    bt70 bt70Var = (bt70) obj6;
                                    f1q f1qVar2 = (f1q) obj7;
                                    int iIntValue = ((Integer) obj8).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                                    }
                                    int i3 = iIntValue;
                                    if (!f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
                                        f1qVar2.d0();
                                    } else {
                                        String strR = u650.r(R.string._692_res_0x7f1406ae, f1qVar2);
                                        j91 j91VarO2 = hrw.o(R.string._691_res_0x7f1406ad, new Object[]{wkfVar2.b}, null, null, null, null, f1qVar2, 124);
                                        boolean zH = f1qVar2.h(function14);
                                        Object objV = f1qVar2.V();
                                        if (zH || objV == qnzVar) {
                                            objV = new slf(function14, (byte) 1);
                                            f1qVar2.u0(objV);
                                        }
                                        lz7.f(bt70Var, dpfVar, strR, j91VarO2, (Function1) objV, d.a(qiyVar, "<anonymous>"), f1qVar2, i3 & 14);
                                    }
                                    break;
                                default:
                                    bt70 bt70Var2 = (bt70) obj6;
                                    f1q f1qVar3 = (f1q) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar3.h(bt70Var2) : f1qVar3.j(bt70Var2) ? 4 : 2;
                                    }
                                    int i4 = iIntValue2;
                                    if (!f1qVar3.a0(i4 & 1, (i4 & 19) != 18)) {
                                        f1qVar3.d0();
                                    } else {
                                        boolean zB2 = wkfVar2.b();
                                        String str6 = wkfVar2.b;
                                        if (zB2) {
                                            i = -1679633097;
                                            i2 = R.string._696_res_0x7f1406b2;
                                        } else {
                                            i = -1679501223;
                                            i2 = R.string._694_res_0x7f1406b0;
                                        }
                                        String strL = jc4.l(f1qVar3, i, i2, f1qVar3, false);
                                        if (wkfVar2.b()) {
                                            f1qVar3.k0(-1679293988);
                                            j91VarO = hrw.o(R.string._695_res_0x7f1406b1, new Object[]{str6}, null, null, null, null, f1qVar3, 124);
                                            f1qVar = f1qVar3;
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar = f1qVar3;
                                            f1qVar.k0(-1679040098);
                                            j91VarO = hrw.o(R.string._693_res_0x7f1406af, new Object[]{str6}, null, null, null, null, f1qVar, 124);
                                            f1qVar.s(false);
                                        }
                                        j91 j91Var = j91VarO;
                                        boolean zH2 = f1qVar.h(function14);
                                        Object objV2 = f1qVar.V();
                                        if (zH2 || objV2 == qnzVar) {
                                            objV2 = new slf(function14, (byte) 0);
                                            f1qVar.u0(objV2);
                                        }
                                        lz7.f(bt70Var2, dpfVar, strL, j91Var, (Function1) objV2, d.a(qiyVar, "<anonymous>"), f1qVar, i4 & 14);
                                    }
                                    break;
                            }
                            return tid0Var3;
                        }
                    }, true), 15);
                } else {
                    r1 = 0;
                    str = null;
                    z2 = true;
                }
                if (z4 && dpfVar2 != null) {
                    mt70.b(mt70Var, str, r1, new zqe(2133895317, new Function3() { // from class: rlf
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            int i;
                            int i2;
                            f1q f1qVar;
                            j91 j91VarO;
                            byte b4 = r1;
                            tid0 tid0Var3 = tid0.a;
                            qiy qiyVar = qiy.a;
                            qnz qnzVar = qwe.a;
                            Function1 function14 = function13;
                            wkf wkfVar2 = wkfVar;
                            switch (b4) {
                                case 0:
                                    bt70 bt70Var = (bt70) obj6;
                                    f1q f1qVar2 = (f1q) obj7;
                                    int iIntValue = ((Integer) obj8).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                                    }
                                    int i3 = iIntValue;
                                    if (!f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
                                        f1qVar2.d0();
                                    } else {
                                        String strR = u650.r(R.string._692_res_0x7f1406ae, f1qVar2);
                                        j91 j91VarO2 = hrw.o(R.string._691_res_0x7f1406ad, new Object[]{wkfVar2.b}, null, null, null, null, f1qVar2, 124);
                                        boolean zH = f1qVar2.h(function14);
                                        Object objV = f1qVar2.V();
                                        if (zH || objV == qnzVar) {
                                            objV = new slf(function14, (byte) 1);
                                            f1qVar2.u0(objV);
                                        }
                                        lz7.f(bt70Var, dpfVar2, strR, j91VarO2, (Function1) objV, d.a(qiyVar, "<anonymous>"), f1qVar2, i3 & 14);
                                    }
                                    break;
                                default:
                                    bt70 bt70Var2 = (bt70) obj6;
                                    f1q f1qVar3 = (f1q) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar3.h(bt70Var2) : f1qVar3.j(bt70Var2) ? 4 : 2;
                                    }
                                    int i4 = iIntValue2;
                                    if (!f1qVar3.a0(i4 & 1, (i4 & 19) != 18)) {
                                        f1qVar3.d0();
                                    } else {
                                        boolean zB2 = wkfVar2.b();
                                        String str6 = wkfVar2.b;
                                        if (zB2) {
                                            i = -1679633097;
                                            i2 = R.string._696_res_0x7f1406b2;
                                        } else {
                                            i = -1679501223;
                                            i2 = R.string._694_res_0x7f1406b0;
                                        }
                                        String strL = jc4.l(f1qVar3, i, i2, f1qVar3, false);
                                        if (wkfVar2.b()) {
                                            f1qVar3.k0(-1679293988);
                                            j91VarO = hrw.o(R.string._695_res_0x7f1406b1, new Object[]{str6}, null, null, null, null, f1qVar3, 124);
                                            f1qVar = f1qVar3;
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar = f1qVar3;
                                            f1qVar.k0(-1679040098);
                                            j91VarO = hrw.o(R.string._693_res_0x7f1406af, new Object[]{str6}, null, null, null, null, f1qVar, 124);
                                            f1qVar.s(false);
                                        }
                                        j91 j91Var = j91VarO;
                                        boolean zH2 = f1qVar.h(function14);
                                        Object objV2 = f1qVar.V();
                                        if (zH2 || objV2 == qnzVar) {
                                            objV2 = new slf(function14, (byte) 0);
                                            f1qVar.u0(objV2);
                                        }
                                        lz7.f(bt70Var2, dpfVar2, strL, j91Var, (Function1) objV2, d.a(qiyVar, "<anonymous>"), f1qVar, i4 & 14);
                                    }
                                    break;
                            }
                            return tid0Var3;
                        }
                    }, z2), 15);
                }
                break;
            case 6:
                String str6 = (String) obj5;
                String str7 = (String) obj4;
                a5h a5hVar = (a5h) obj3;
                List list = a5hVar.a;
                q5h q5hVar = (q5h) obj2;
                vng vngVarB = (vng) obj;
                r5h r5hVar = vngVarB.G;
                if (b79.u((r5hVar == null || (b5hVar = r5hVar.a) == null) ? null : b5hVar.a, str6)) {
                    String str8 = r5hVar.c;
                    if (str8 == null ? false : str8.equals(str7)) {
                        boolean z5 = !list.isEmpty() && ((Boolean) q5hVar.c.getValue()).booleanValue();
                        if (r5hVar != null) {
                            String str9 = r5hVar.c;
                            if (str9 == null ? false : str9.equals(str7)) {
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj6 : list) {
                                    if (hashSet.add(new mnx(((mhx) obj6).a))) {
                                        arrayList.add(obj6);
                                    }
                                }
                                ArrayList<mhx> arrayList2 = new ArrayList();
                                for (Object obj7 : arrayList) {
                                    if (!b79.u(((mhx) obj7).a, str7)) {
                                        arrayList2.add(obj7);
                                    }
                                }
                                lwx lwxVarM = vngVarB.D;
                                lwxVarM.getClass();
                                if (lwxVarM.b(str7) == null) {
                                    k4e0.f("Cannot prepend conversation history before missing message ".concat(mnx.c(str7)));
                                } else {
                                    String str10 = str7;
                                    for (mhx mhxVar : arrayList2) {
                                        String str11 = mhxVar.a;
                                        mhx mhxVarB = lwxVarM.b(str11);
                                        if (mhxVarB == null || (str2 = mhxVarB.b) == null) {
                                            str2 = mhxVar.b;
                                        }
                                        lwxVarM = lwxVarM.m(mhx.a(mhxVar, null, str2, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151), z5);
                                        mhx mhxVarB2 = lwxVarM.b(str10);
                                        if (mhxVarB2 == null) {
                                            hs0.u("Required value was null.");
                                        } else {
                                            String str12 = mhxVarB2.b;
                                            if (!(str12 == null ? false : str12.equals(str11))) {
                                                lwxVarM = lwxVarM.m(mhx.a(mhxVarB2, null, mhxVar.a, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151), z5);
                                            }
                                            str10 = str11;
                                        }
                                        break;
                                    }
                                    b5h b5hVar2 = a5hVar.b;
                                    b5h b5hVar3 = r5hVar.a;
                                    b5h b5hVarA = b5h.a(b5hVar2, null, b5hVar3.b, false, b5hVar3.d, 5);
                                    mhx mhxVar2 = (mhx) fee.R0(arrayList2);
                                    if (mhxVar2 != null) {
                                        str7 = mhxVar2.a;
                                    }
                                    vngVarB = vng.b(vngVarB, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, lwxVarM, null, false, r5h.a(r5hVar, b5hVarA, str7, 1, 2), -1073741825, 1);
                                }
                            }
                            if (z4) {
                                r5h r5hVar2 = vngVarB.G;
                            }
                        } else {
                            hs0.u("Cannot prepend conversation history without pagination state");
                        }
                    }
                }
                break;
            case 7:
                final fo70 fo70Var = (fo70) obj5;
                final fo70 fo70Var2 = (fo70) obj4;
                final vjj vjjVar = (vjj) obj3;
                final Function1 function14 = (Function1) obj2;
                mt70 mt70Var2 = (mt70) obj;
                boolean z6 = fo70Var.e;
                boolean z7 = this.b;
                if (z6) {
                    final byte b4 = 0;
                    z3 = z7;
                    mt70.b(mt70Var2, fo70Var.b, false, new zqe(1909665095, new Function3() { // from class: ojj
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            byte b5 = b4;
                            tid0 tid0Var3 = tid0.a;
                            qiy qiyVar = qiy.a;
                            qnz qnzVar = qwe.a;
                            fo70 fo70Var3 = fo70Var;
                            Function1 function15 = function14;
                            vjj vjjVar2 = vjjVar;
                            switch (b5) {
                                case 0:
                                    bt70 bt70Var = (bt70) obj8;
                                    f1q f1qVar = (f1q) obj9;
                                    int iIntValue = ((Integer) obj10).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                    }
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        f1qVar.d0();
                                    } else {
                                        boolean z8 = z3;
                                        Boolean boolValueOf = Boolean.valueOf(z8 && b79.u(vjjVar2.n, Boolean.TRUE));
                                        boolean zH = f1qVar.h(function15);
                                        Object objV = f1qVar.V();
                                        if (zH || objV == qnzVar) {
                                            objV = new slf(function15, (byte) 24);
                                            f1qVar.u0(objV);
                                        }
                                        bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(558014040, new z00(fo70Var3, (byte) 22), f1qVar), d.a(qiyVar, "<anonymous>"), null, null, null, z8, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 376);
                                    }
                                    break;
                                default:
                                    bt70 bt70Var2 = (bt70) obj8;
                                    f1q f1qVar2 = (f1q) obj9;
                                    int iIntValue2 = ((Integer) obj10).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                    }
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        f1qVar2.d0();
                                    } else {
                                        boolean z9 = z3;
                                        Boolean boolValueOf2 = Boolean.valueOf(z9 && b79.u(vjjVar2.p, Boolean.TRUE));
                                        boolean zH2 = f1qVar2.h(function15);
                                        Object objV2 = f1qVar2.V();
                                        if (zH2 || objV2 == qnzVar) {
                                            objV2 = new slf(function15, (byte) 22);
                                            f1qVar2.u0(objV2);
                                        }
                                        bt70Var2.k(boolValueOf2, (Function1) objV2, j5i0.g0(1565881217, new z00(fo70Var3, (byte) 20), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, z9, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                                    }
                                    break;
                            }
                            return tid0Var3;
                        }
                    }, true), 14);
                } else {
                    z3 = z7;
                }
                if (fo70Var2.e) {
                    final byte b5 = 1;
                    final boolean z8 = z3;
                    mt70.b(mt70Var2, fo70Var2.b, false, new zqe(-872545616, new Function3() { // from class: ojj
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            byte b52 = b5;
                            tid0 tid0Var3 = tid0.a;
                            qiy qiyVar = qiy.a;
                            qnz qnzVar = qwe.a;
                            fo70 fo70Var3 = fo70Var2;
                            Function1 function15 = function14;
                            vjj vjjVar2 = vjjVar;
                            switch (b52) {
                                case 0:
                                    bt70 bt70Var = (bt70) obj8;
                                    f1q f1qVar = (f1q) obj9;
                                    int iIntValue = ((Integer) obj10).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                    }
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        f1qVar.d0();
                                    } else {
                                        boolean z82 = z8;
                                        Boolean boolValueOf = Boolean.valueOf(z82 && b79.u(vjjVar2.n, Boolean.TRUE));
                                        boolean zH = f1qVar.h(function15);
                                        Object objV = f1qVar.V();
                                        if (zH || objV == qnzVar) {
                                            objV = new slf(function15, (byte) 24);
                                            f1qVar.u0(objV);
                                        }
                                        bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(558014040, new z00(fo70Var3, (byte) 22), f1qVar), d.a(qiyVar, "<anonymous>"), null, null, null, z82, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 376);
                                    }
                                    break;
                                default:
                                    bt70 bt70Var2 = (bt70) obj8;
                                    f1q f1qVar2 = (f1q) obj9;
                                    int iIntValue2 = ((Integer) obj10).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                    }
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        f1qVar2.d0();
                                    } else {
                                        boolean z9 = z8;
                                        Boolean boolValueOf2 = Boolean.valueOf(z9 && b79.u(vjjVar2.p, Boolean.TRUE));
                                        boolean zH2 = f1qVar2.h(function15);
                                        Object objV2 = f1qVar2.V();
                                        if (zH2 || objV2 == qnzVar) {
                                            objV2 = new slf(function15, (byte) 22);
                                            f1qVar2.u0(objV2);
                                        }
                                        bt70Var2.k(boolValueOf2, (Function1) objV2, j5i0.g0(1565881217, new z00(fo70Var3, (byte) 20), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, z9, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                                    }
                                    break;
                            }
                            return tid0Var3;
                        }
                    }, true), 14);
                }
                break;
            case 8:
                Function0 function02 = (Function0) obj5;
                njl njlVar = (njl) obj4;
                puy puyVar4 = (puy) obj3;
                puy puyVar5 = (puy) obj2;
                sll sllVar = (sll) obj;
                if (sllVar.equals(pll.a)) {
                    Function0 function03 = ((kkl) puyVar4.getValue()).i;
                    if (function03 != null) {
                        function03.invoke();
                    }
                } else if (sllVar.equals(oll.a)) {
                    ((Function1) puyVar5.getValue()).invoke(Boolean.FALSE);
                    function02.invoke();
                    njlVar.a(false);
                    ((kkl) puyVar4.getValue()).g.invoke();
                } else if (sllVar.equals(qll.a)) {
                    njlVar.a(false);
                    ((kkl) puyVar4.getValue()).k.invoke();
                } else if (!(sllVar instanceof rll)) {
                    n0z.a();
                    break;
                } else {
                    if (((rll) sllVar).a) {
                        ((kkl) puyVar4.getValue()).h.invoke();
                    }
                    if (z4) {
                        njlVar.a(true);
                    } else {
                        ((kkl) puyVar4.getValue()).a.invoke();
                    }
                }
                break;
            case 9:
                z110 z110Var = (z110) obj5;
                Function1 function15 = (Function1) obj4;
                Function2 function2 = (Function2) obj3;
                p1x p1xVar = (p1x) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (z110Var.h != d210.b || z4) {
                    function15.invoke(new jdo(z110Var, zBooleanValue));
                } else if (zBooleanValue) {
                    function2.invoke(f110.b, z110Var);
                } else {
                    f1x f1xVarA = p1xVar != null ? p1xVar.a() : null;
                    function15.invoke(new gdo(f1xVarA != null ? f1xVarA.b : null, f1xVarA != null ? f1xVarA.c : null, false));
                }
                break;
            case 10:
                yvo yvoVar = (yvo) obj5;
                Function0 function04 = (Function0) obj2;
                b230 b230Var2 = (b230) obj;
                boolean z9 = !z4;
                asv.F(b230Var2, yvoVar.d() == 1 ? R.string.a80 : R.string.a8f, yvoVar.d() == 1 ? (Function0) obj4 : (Function0) obj3, false, false, z9, false, R.drawable.regenerate, 0, 700);
                asv.F(b230Var2, R.string.a81, function04, true, false, z9, false, R.drawable.trash, 0, 692);
                break;
            case 11:
                p050 p050Var = (p050) obj3;
                String str13 = (String) obj2;
                ib2 ib2Var = (ib2) obj;
                if (((Number) ((xlq) obj5).b.d.getValue()).longValue() != ((o050) obj4).a) {
                    ib2Var = null;
                }
                if (ib2Var != null && (gmqVarG0 = pt7.g0(ib2Var, z4)) != null) {
                    gmq gmqVar = (gmq) ((Map) p050Var.a).get(sr7.a0(gmqVarG0));
                    if (gmqVar != null && (gmqVarG0 instanceof dkq) && (gmqVar instanceof dkq) && (str3 = (dkqVar = (dkq) gmqVar).e) != null) {
                        dkq dkqVar2 = (dkq) gmqVarG0;
                        if (!wca0.T(dkqVar2.d, str13, true) && (((str4 = dkqVar2.e) == null || !wca0.T(str4, str13, true)) && wca0.T(str3, str13, true))) {
                            gmqVarG0 = dkq.d(dkqVar2, null, null, str3, dkqVar.g, null, 431);
                        }
                    }
                    break;
                }
                break;
            case 12:
                qlk qlkVar = (qlk) obj5;
                puy puyVar6 = (puy) obj4;
                puy puyVar7 = (puy) obj3;
                puy puyVar8 = (puy) obj2;
                k5t k5tVar = (k5t) obj;
                if (!z4) {
                    ocx.o(puyVar6, puyVar7, puyVar8, qlkVar.D0((int) (k5tVar.a & 4294967295L)));
                }
                break;
            case 13:
                String str14 = (String) obj5;
                rsb0 rsb0Var = (rsb0) obj4;
                Function1 function16 = (Function1) obj3;
                Function0 function05 = (Function0) obj2;
                rsb0 rsb0Var2 = (rsb0) obj;
                if (!z4) {
                    j91 j91Var = rsb0Var2.a;
                    if (str14 == null) {
                        ycb0Var = new ycb0(bv50.n(rsb0Var2), false);
                        tid0Var = tid0Var2;
                    } else {
                        String str15 = j91Var.b;
                        if (eda0.N(str15, str14, false)) {
                            tid0Var = tid0Var2;
                            ycb0Var = new ycb0(bv50.n(bv50.r(rsb0Var2, str14)), false);
                        } else {
                            String str16 = bv50.q(rsb0Var, str14).a.b;
                            int iMin = Math.min(str16.length(), str15.length());
                            int i = 0;
                            while (true) {
                                if (i < iMin) {
                                    if (str16.charAt(i) != str15.charAt(i)) {
                                        iMin = i;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                            int iMin2 = Math.min(str16.length(), str15.length()) - iMin;
                            int i2 = 0;
                            while (true) {
                                if (i2 < iMin2) {
                                    if (str16.charAt((str16.length() - i2) - 1) != str15.charAt((str15.length() - i2) - 1)) {
                                        iMin2 = i2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            int length = str16.length() - iMin2;
                            String strN = bqh.n(iMin2, iMin, str15);
                            String string = wca0.A0(str16, 0, Math.max(length, str14.length()), strN).toString();
                            long jA = z650.a(strN.length(), strN.length());
                            wub0 wub0Var2 = rsb0Var2.c;
                            if (wub0Var2 != null) {
                                long jA2 = wub0Var2.a;
                                int length2 = str14.length();
                                if (wub0.g(jA2) <= length2) {
                                    tid0Var = tid0Var2;
                                    int i3 = ((int) (jA2 >> 32)) - length2;
                                    if (i3 < 0) {
                                        i3 = 0;
                                    }
                                    int i4 = ((int) (jA2 & 4294967295L)) - length2;
                                    if (i4 < 0) {
                                        i4 = 0;
                                    }
                                    jA2 = z650.a(i3, i4);
                                } else {
                                    tid0Var = tid0Var2;
                                }
                                wub0Var = new wub0(jA2);
                            } else {
                                tid0Var = tid0Var2;
                                wub0Var = null;
                            }
                            ycb0Var = new ycb0(bv50.n(new rsb0(string, jA, wub0Var)), true);
                        }
                    }
                    function16.invoke(ycb0Var.a);
                    if (ycb0Var.b) {
                        function05.invoke();
                    }
                }
                break;
            case 14:
                e010 e010Var = ((xuy) obj5).c;
                puy puyVar9 = (puy) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                x0a0 x0a0Var2 = (x0a0) obj2;
                ft50 ft50Var = (ft50) obj;
                float fFloatValue2 = 0.8f;
                ft50Var.j(!z4 ? ((Number) x0a0Var.getValue()).floatValue() : ((Boolean) e010Var.getValue()).booleanValue() ? 1.0f : 0.8f);
                if (!z4) {
                    fFloatValue2 = ((Number) x0a0Var.getValue()).floatValue();
                } else if (((Boolean) e010Var.getValue()).booleanValue()) {
                    fFloatValue2 = 1.0f;
                }
                ft50Var.k(fFloatValue2);
                if (!z4) {
                    fFloatValue = ((Number) x0a0Var2.getValue()).floatValue();
                } else if (((Boolean) e010Var.getValue()).booleanValue()) {
                    fFloatValue = 1.0f;
                }
                ft50Var.b(fFloatValue);
                ft50Var.r(((qnc0) puyVar9.getValue()).a);
                break;
            case 15:
                ((l050) obj5).a = true;
                ((l050) obj4).a = true;
                ((y0z) obj3).n((s0z) obj, z4, (ar3) obj2);
                break;
            case 16:
                djo djoVar = (djo) obj5;
                Function1 function17 = (Function1) obj4;
                hjx hjxVar = (hjx) obj3;
                Function1 function18 = (Function1) obj2;
                f370 f370Var = ((gl30) obj).a;
                if (z4) {
                    ij ijVar = djoVar.a;
                    ol3 ol3Var2 = djoVar.b;
                    g3w g3wVar = djoVar.c;
                    if (ijVar == null || ijVar.a.b) {
                        ol3Var2.b.k(new hwk(g3wVar, null, 6), new f1z((byte) 8));
                    } else {
                        function18.invoke(f370Var);
                    }
                } else {
                    function17.invoke(new go30(new eiv(hjxVar, new nev(f370Var.a.g, qkv.d, qjv.l, sjv.d, (Integer) null, (hjg) null, 48))));
                }
                break;
            case 17:
                LocalTime localTime2 = (LocalTime) obj4;
                TimePickerDialog timePickerDialog2 = new TimePickerDialog((Context) obj5, new hj40((puy) obj3, b3), localTime2.getHour(), localTime2.getMinute(), this.b);
                timePickerDialog2.setOnDismissListener(new o25((puy) obj2, b2));
                timePickerDialog2.show();
                break;
            case 18:
                List list2 = (List) obj5;
                ((tbu) obj).F0(list2.size(), new rws(new s990((byte) 0), list2, (byte) 18), new jm30((byte) 28, list2, false), new zqe(2039820996, new u990(list2, (io0) obj4, (em90) obj3, (Function2) obj2, this.b), true));
                break;
            case 19:
                hg9 hg9Var = (hg9) obj5;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj4;
                kjb0 kjb0Var = (kjb0) obj3;
                Set set = (Set) obj2;
                eys eysVar = (eys) obj;
                Map map2 = eysVar.f;
                if (z4) {
                    map = map2;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map2.entrySet()) {
                        if (kjb0Var.p.d((Uri) entry.getKey(), (yss) entry.getValue(), hg9Var, set)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    map = linkedHashMap;
                }
                break;
            case 20:
                orb0 orb0Var = (orb0) obj4;
                long jA3 = y470.a(orb0Var.o(z4));
                ((o050) obj5).a = jA3;
                orb0Var.A((x5r) obj3, jA3);
                ((o050) obj2).a = 0L;
                orb0Var.w = -1;
                break;
            case 21:
                kk5 kk5Var = ((k2a0) obj4).a;
                pgd0 pgd0Var = (pgd0) obj3;
                pdd0 pdd0Var = (pdd0) obj2;
                int iG = bya0.G(((v320) obj5).a.b);
                if (iG == 0) {
                    kk5Var.c().d(tb90.i(pgd0Var, new x8d0(pgd0Var, (byte) 16)));
                } else if (iG != 1) {
                    if (iG != 2) {
                        n0z.a();
                    } else {
                        kk5Var.c().d(tb90.i(pgd0Var, new wfd0(pdd0Var, (byte) 3)));
                    }
                    break;
                } else if (z4) {
                    kk5Var.c().d(tb90.i(pgd0Var, new x8d0(pgd0Var, (byte) 17)));
                } else {
                    kk5Var.c().d(tb90.i(pgd0Var, new wfd0(pdd0Var, (byte) 2)));
                }
                break;
            case 22:
                puy puyVar10 = (puy) obj5;
                puy puyVar11 = (puy) obj4;
                Function1 function19 = (Function1) obj3;
                puy puyVar12 = (puy) obj2;
                n4f0 n4f0Var = (n4f0) obj;
                if (!z4) {
                    Boolean bool = Boolean.TRUE;
                    puyVar12.setValue(bool);
                    if (((Boolean) puyVar10.getValue()).booleanValue()) {
                        puyVar11.setValue(bool);
                    }
                    function19.invoke(n4f0Var);
                }
                break;
            default:
                u2o u2oVar = (u2o) obj5;
                qrx qrxVar = (qrx) obj4;
                o3h0 o3h0Var = (o3h0) obj3;
                wch0 wch0Var = (wch0) obj2;
                srh srhVar = (srh) obj;
                if (z4) {
                    u2o u2oVar2 = u2oVar.b() ? u2oVar : null;
                    if (u2oVar2 != null) {
                        v3y.f.getClass();
                        mbh0Var = (mbh0) u2o.A(u2oVar2, v3y.p, false, false, null, 14);
                    }
                    qrxVar.l(o3h0Var, wch0Var.c, srhVar, mbh0Var);
                }
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ qc1(Object obj, Object obj2, Object obj3, boolean z, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
        this.f = obj4;
    }

    public /* synthetic */ qc1(Object obj, Object obj2, boolean z, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ qc1(Object obj, boolean z, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ qc1(boolean z, Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
