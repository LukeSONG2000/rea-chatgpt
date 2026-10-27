package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ki60 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ki60(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [be7] */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v68 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i91 i91Var;
        int i = 4;
        aq90 aq90Var = 0;
        zcvVar = null;
        zcv zcvVar = null;
        advVar = null;
        adv advVar = null;
        hrd0Var = null;
        hrd0 hrd0Var = null;
        vje0Var = null;
        vje0 vje0Var = null;
        aq90Var = null;
        aq90 aq90Var2 = null;
        xy00Var = null;
        xy00 xy00Var = null;
        aq90Var = 0;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return new ruy((KSerializer) fee.F0((List) obj));
            case 1:
                return new tuy((KSerializer) fee.F0((List) obj), (byte) 1);
            case 2:
                return obj;
            case 3:
                List list = (List) obj;
                Object obj2 = list.get(0);
                Function1 function1 = (Function1) kj60.i.c;
                Boolean bool = Boolean.FALSE;
                aq90 aq90Var3 = (b79.u(obj2, bool) || obj2 == null) ? null : (aq90) function1.invoke(obj2);
                Object obj3 = list.get(1);
                aq90 aq90Var4 = (b79.u(obj3, bool) || obj3 == null) ? null : (aq90) function1.invoke(obj3);
                Object obj4 = list.get(2);
                aq90 aq90Var5 = (b79.u(obj4, bool) || obj4 == null) ? null : (aq90) function1.invoke(obj4);
                Object obj5 = list.get(3);
                if (!b79.u(obj5, bool) && obj5 != null) {
                    aq90Var = (aq90) function1.invoke(obj5);
                }
                return new lub0(aq90Var3, aq90Var4, aq90Var5, aq90Var);
            case 4:
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (b79.u(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((Function1) kj60.b.c).invoke(obj6);
                Object obj7 = list2.get(0);
                return new j91(list3, obj7 != null ? (String) obj7 : null);
            case 5:
                return new bnb0(((Integer) obj).intValue());
            case 6:
                List list4 = (List) obj;
                return new usb0(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 7:
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                wvb0[] wvb0VarArr = vvb0.b;
                Function1 function12 = kj60.x.b;
                Boolean bool2 = Boolean.FALSE;
                b79.u(obj8, bool2);
                long j = (obj8 != null ? (vvb0) function12.invoke(obj8) : null).a;
                Object obj9 = list5.get(1);
                b79.u(obj9, bool2);
                return new xsb0(j, (obj9 != null ? (vvb0) function12.invoke(obj9) : null).a);
            case 8:
                return new gpp(((Integer) obj).intValue());
            case 9:
                return new em5(((Float) obj).floatValue());
            case 10:
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                int iIntValue = (obj10 != null ? (Integer) obj10 : null).intValue();
                Object obj11 = list6.get(1);
                return new wub0(z650.a(iIntValue, (obj11 != null ? (Integer) obj11 : null).intValue()));
            case 11:
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i3 = mee.m;
                Boolean bool3 = Boolean.FALSE;
                b79.u(obj12, bool3);
                long j2 = (obj12 != null ? obj12.equals(bool3) ? new mee(mee.l) : new mee(usj.e(((Integer) obj12).intValue())) : null).a;
                Object obj13 = list7.get(1);
                jj60 jj60Var = kj60.z;
                b79.u(obj13, bool3);
                long j3 = (obj13 != null ? (n900) jj60Var.b.invoke(obj13) : null).a;
                Object obj14 = list7.get(2);
                return new qw70((obj14 != null ? (Float) obj14 : null).floatValue(), j2, j3);
            case 12:
                return new ukb0(((Integer) obj).intValue());
            case 13:
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                String str = obj15 != null ? (String) obj15 : null;
                Object obj16 = list8.get(1);
                return new adv(str, (b79.u(obj16, Boolean.FALSE) || obj16 == null) ? null : (lub0) ((Function1) kj60.j.c).invoke(obj16), aq90Var, i);
            case 14:
                return new fnb0(((Integer) obj).intValue());
            case 15:
                return new unr(((Integer) obj).intValue());
            case 16:
                List list9 = (List) obj;
                ArrayList arrayList = new ArrayList(list9.size());
                int size = list9.size();
                while (i2 < size) {
                    Object obj17 = list9.get(i2);
                    arrayList.add((b79.u(obj17, Boolean.FALSE) || obj17 == null) ? null : (i91) ((Function1) kj60.c.c).invoke(obj17));
                    i2++;
                }
                return arrayList;
            case 17:
                return new zop(((Integer) obj).intValue());
            case 18:
                return new bpp(((Integer) obj).intValue());
            case 19:
                Boolean bool4 = Boolean.FALSE;
                if (b79.u(obj, bool4)) {
                    return new vvb0(vvb0.c);
                }
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                float fFloatValue = (obj18 != null ? (Float) obj18 : null).floatValue();
                Object obj19 = list10.get(1);
                jj60 jj60Var2 = kj60.y;
                b79.u(obj19, bool4);
                return new vvb0(h750.m((obj19 != null ? (wvb0) jj60Var2.b.invoke(obj19) : null).a, fFloatValue));
            case 20:
                return b79.u(obj, 0) ? new wvb0(8589934592L) : b79.u(obj, 1) ? new wvb0(4294967296L) : new wvb0(0L);
            case 21:
                if (b79.u(obj, Boolean.FALSE)) {
                    return new n900(9205357640488583168L);
                }
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                float fFloatValue2 = (obj20 != null ? (Float) obj20 : null).floatValue();
                Object obj21 = list11.get(1);
                return new n900((((long) Float.floatToRawIntBits((obj21 != null ? (Float) obj21 : null).floatValue())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloatValue2)) << 32));
            case 22:
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i2 < size2) {
                    Object obj22 = list12.get(i2);
                    arrayList2.add((b79.u(obj22, Boolean.FALSE) || obj22 == null) ? null : (huv) ((Function1) kj60.B.c).invoke(obj22));
                    i2++;
                }
                return new ouv(arrayList2);
            case 23:
                return new huv(evt.v((String) obj));
            case 24:
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                String str2 = obj23 != null ? (String) obj23 : null;
                Object obj24 = list13.get(1);
                return new zcv(str2, (b79.u(obj24, Boolean.FALSE) || obj24 == null) ? null : (lub0) ((Function1) kj60.j.c).invoke(obj24), null);
            case 25:
                List list14 = (List) obj;
                Object obj25 = list14.get(0);
                float f = rav.b;
                jj60 jj60Var3 = kj60.D;
                Boolean bool5 = Boolean.FALSE;
                b79.u(obj25, bool5);
                float f2 = (obj25 != null ? (rav) jj60Var3.b.invoke(obj25) : null).a;
                Object obj26 = list14.get(1);
                jj60 jj60Var4 = kj60.E;
                b79.u(obj26, bool5);
                int i4 = (obj26 != null ? (tav) jj60Var4.b.invoke(obj26) : null).a;
                Object obj27 = list14.get(2);
                jj60 jj60Var5 = kj60.F;
                b79.u(obj27, bool5);
                return new uav(f2, i4, (obj27 != null ? (sav) jj60Var5.b.invoke(obj27) : null).a);
            case 26:
                float fFloatValue3 = ((Float) obj).floatValue();
                rav.a(fFloatValue3);
                return new rav(fFloatValue3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new tav(((Integer) obj).intValue());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List list15 = (List) obj;
                Object obj28 = list15.get(0);
                ba1 ba1Var = obj28 != null ? (ba1) obj28 : null;
                Object obj29 = list15.get(2);
                int iIntValue2 = (obj29 != null ? (Integer) obj29 : null).intValue();
                Object obj30 = list15.get(3);
                int iIntValue3 = (obj30 != null ? (Integer) obj30 : null).intValue();
                Object obj31 = list15.get(4);
                String str3 = obj31 != null ? (String) obj31 : null;
                switch (ba1Var.ordinal()) {
                    case 0:
                        Object obj32 = list15.get(1);
                        txt txtVar = kj60.h;
                        if (!b79.u(obj32, Boolean.FALSE) && obj32 != null) {
                            xy00Var = (xy00) ((Function1) txtVar.c).invoke(obj32);
                        }
                        i91Var = new i91(iIntValue2, iIntValue3, xy00Var, str3);
                        break;
                    case 1:
                        Object obj33 = list15.get(1);
                        txt txtVar2 = kj60.i;
                        if (!b79.u(obj33, Boolean.FALSE) && obj33 != null) {
                            aq90Var2 = (aq90) ((Function1) txtVar2.c).invoke(obj33);
                        }
                        i91Var = new i91(iIntValue2, iIntValue3, aq90Var2, str3);
                        break;
                    case 2:
                        Object obj34 = list15.get(1);
                        txt txtVar3 = kj60.d;
                        if (!b79.u(obj34, Boolean.FALSE) && obj34 != null) {
                            vje0Var = (vje0) ((Function1) txtVar3.c).invoke(obj34);
                        }
                        i91Var = new i91(iIntValue2, iIntValue3, vje0Var, str3);
                        break;
                    case 3:
                        Object obj35 = list15.get(1);
                        txt txtVar4 = kj60.e;
                        if (!b79.u(obj35, Boolean.FALSE) && obj35 != null) {
                            hrd0Var = (hrd0) ((Function1) txtVar4.c).invoke(obj35);
                        }
                        i91Var = new i91(iIntValue2, iIntValue3, hrd0Var, str3);
                        break;
                    case 4:
                        Object obj36 = list15.get(1);
                        txt txtVar5 = kj60.f;
                        if (!b79.u(obj36, Boolean.FALSE) && obj36 != null) {
                            advVar = (adv) ((Function1) txtVar5.c).invoke(obj36);
                        }
                        i91Var = new i91(iIntValue2, iIntValue3, advVar, str3);
                        break;
                    case 5:
                        Object obj37 = list15.get(1);
                        txt txtVar6 = kj60.g;
                        if (!b79.u(obj37, Boolean.FALSE) && obj37 != null) {
                            zcvVar = (zcv) ((Function1) txtVar6.c).invoke(obj37);
                        }
                        i91Var = new i91(iIntValue2, iIntValue3, zcvVar, str3);
                        break;
                    case 6:
                        Object obj38 = list15.get(1);
                        i91Var = new i91(iIntValue2, iIntValue3, uba0.a(obj38 != null ? (String) obj38 : null), str3);
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                return i91Var;
            default:
                return new sav(((Integer) obj).intValue());
        }
    }
}
