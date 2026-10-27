package defpackage;

import com.statsig.androidsdk.SqliteEventQueueStorage;
import io.sentry.i1;
import io.sentry.m0;
import io.sentry.o5;
import io.sentry.x4;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ij60 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ij60(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sub0 sub0Var;
        int i;
        int i2;
        long j;
        byte b = this.a;
        int i3 = 3;
        tid0 tid0Var = tid0.a;
        ur00 ur00Var = null;
        switch (b) {
            case 0:
                return new vje0(obj != null ? (String) obj : null);
            case 1:
                return new hrd0(obj != null ? (String) obj : null);
            case 2:
                List list = (List) obj;
                Object obj2 = list.get(0);
                jj60 jj60Var = kj60.s;
                Boolean bool = Boolean.FALSE;
                b79.u(obj2, bool);
                int i4 = (obj2 != null ? (ukb0) jj60Var.b.invoke(obj2) : null).a;
                Object obj3 = list.get(1);
                jj60 jj60Var2 = kj60.t;
                b79.u(obj3, bool);
                int i5 = (obj3 != null ? (fnb0) jj60Var2.b.invoke(obj3) : null).a;
                Object obj4 = list.get(2);
                wvb0[] wvb0VarArr = vvb0.b;
                jj60 jj60Var3 = kj60.x;
                b79.u(obj4, bool);
                long j2 = (obj4 != null ? (vvb0) jj60Var3.b.invoke(obj4) : null).a;
                Object obj5 = list.get(3);
                xsb0 xsb0Var = xsb0.c;
                xsb0 xsb0Var2 = (b79.u(obj5, bool) || obj5 == null) ? null : (xsb0) ((Function1) kj60.m.c).invoke(obj5);
                Object obj6 = list.get(4);
                um20 um20Var = (b79.u(obj6, bool) || obj6 == null) ? null : (um20) ((Function1) zsj0.K.c).invoke(obj6);
                Object obj7 = list.get(5);
                uav uavVar = uav.d;
                uav uavVar2 = (b79.u(obj7, bool) || obj7 == null) ? null : (uav) ((Function1) kj60.C.c).invoke(obj7);
                Object obj8 = list.get(6);
                int i6 = ((b79.u(obj8, bool) || obj8 == null) ? null : (r9v) ((Function1) zsj0.M.c).invoke(obj8)).a;
                Object obj9 = list.get(7);
                jj60 jj60Var4 = kj60.u;
                b79.u(obj9, bool);
                int i7 = (obj9 != null ? (unr) jj60Var4.b.invoke(obj9) : null).a;
                Object obj10 = list.get(8);
                txt txtVar = zsj0.N;
                if (b79.u(obj10, bool) || obj10 == null) {
                    i = i7;
                    i2 = i6;
                    j = j2;
                    sub0Var = null;
                } else {
                    sub0Var = (sub0) ((Function1) txtVar.c).invoke(obj10);
                    i = i7;
                    i2 = i6;
                    j = j2;
                }
                return new xy00(i4, i5, j, xsb0Var2, um20Var, uavVar2, i2, i, sub0Var);
            case 3:
                List list2 = (List) obj;
                Object obj11 = list2.get(0);
                int i8 = mee.m;
                Boolean bool2 = Boolean.FALSE;
                b79.u(obj11, bool2);
                long j3 = (obj11 != null ? obj11.equals(bool2) ? new mee(mee.l) : new mee(usj.e(((Integer) obj11).intValue())) : null).a;
                Object obj12 = list2.get(1);
                wvb0[] wvb0VarArr2 = vvb0.b;
                Function1 function1 = kj60.x.b;
                b79.u(obj12, bool2);
                long j4 = (obj12 != null ? (vvb0) function1.invoke(obj12) : null).a;
                Object obj13 = list2.get(2);
                gpp gppVar = gpp.b;
                gpp gppVar2 = (b79.u(obj13, bool2) || obj13 == null) ? null : (gpp) ((Function1) kj60.n.c).invoke(obj13);
                Object obj14 = list2.get(3);
                zop zopVar = (b79.u(obj14, bool2) || obj14 == null) ? null : (zop) ((Function1) kj60.v.c).invoke(obj14);
                Object obj15 = list2.get(4);
                bpp bppVar = (b79.u(obj15, bool2) || obj15 == null) ? null : (bpp) ((Function1) kj60.w.c).invoke(obj15);
                Object obj16 = list2.get(6);
                String str = obj16 != null ? (String) obj16 : null;
                Object obj17 = list2.get(7);
                b79.u(obj17, bool2);
                long j5 = (obj17 != null ? (vvb0) function1.invoke(obj17) : null).a;
                Object obj18 = list2.get(8);
                em5 em5Var = (b79.u(obj18, bool2) || obj18 == null) ? null : (em5) ((Function1) kj60.o.c).invoke(obj18);
                Object obj19 = list2.get(9);
                usb0 usb0Var = (b79.u(obj19, bool2) || obj19 == null) ? null : (usb0) ((Function1) kj60.l.c).invoke(obj19);
                Object obj20 = list2.get(10);
                ouv ouvVar = ouv.c;
                ouv ouvVar2 = (b79.u(obj20, bool2) || obj20 == null) ? null : (ouv) ((Function1) kj60.A.c).invoke(obj20);
                Object obj21 = list2.get(11);
                b79.u(obj21, bool2);
                long j6 = (obj21 != null ? obj21.equals(bool2) ? new mee(mee.l) : new mee(usj.e(((Integer) obj21).intValue())) : null).a;
                Object obj22 = list2.get(12);
                bnb0 bnb0Var = (b79.u(obj22, bool2) || obj22 == null) ? null : (bnb0) ((Function1) kj60.k.c).invoke(obj22);
                Object obj23 = list2.get(13);
                qw70 qw70Var = qw70.d;
                return new aq90(j3, j4, gppVar2, zopVar, bppVar, (unp) null, str, j5, em5Var, usb0Var, ouvVar2, j6, bnb0Var, (b79.u(obj23, bool2) || obj23 == null) ? null : (qw70) ((Function1) kj60.q.c).invoke(obj23), 49184);
            case 4:
                return new fi90(ur00Var, i3);
            case 5:
                dd70.J((gd70) obj);
                return tid0Var;
            case 6:
                ((Long) obj).getClass();
                return tid0Var;
            case 7:
                return new ls60(((Integer) obj).intValue());
            case 8:
                return Boolean.valueOf(!(((py20) obj) != null ? py20.b(r0.d(), 2) : false));
            case 9:
                n900 n900Var = (n900) obj;
                long j7 = n900Var.a;
                return (9223372034707292159L & j7) != 9205357640488583168L ? new x81(Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (n900Var.a & 4294967295L))) : b570.a;
            case 10:
                x81 x81Var = (x81) obj;
                return new n900((((long) Float.floatToRawIntBits(x81Var.a)) << 32) | (((long) Float.floatToRawIntBits(x81Var.b)) & 4294967295L));
            case 11:
                i1 i1VarH = x4.h();
                i1VarH.getClass();
                i1VarH.x((o5) obj, new m0());
                return tid0Var;
            case 12:
                return Boolean.valueOf(((Throwable) obj) instanceof Error);
            case 13:
                stt sttVar = (stt) obj;
                KSerializer kSerializerS = i750.s(sttVar);
                if (kSerializerS != null) {
                    return kSerializerS;
                }
                if (gee.J(sttVar)) {
                    return new c030(sttVar);
                }
                return null;
            case 14:
                stt sttVar2 = (stt) obj;
                KSerializer kSerializerS2 = i750.s(sttVar2);
                if (kSerializerS2 == null) {
                    kSerializerS2 = gee.J(sttVar2) ? new c030(sttVar2) : null;
                }
                if (kSerializerS2 != null) {
                    return bit.H(kSerializerS2);
                }
                return null;
            case 15:
                return Boolean.valueOf(utf.o.c(((grd0) obj).a));
            case 16:
                return Boolean.valueOf(((he80) obj) != he80.a);
            case 17:
                return new hs70(((Boolean) obj).booleanValue());
            case 18:
                dd70.g((gd70) obj);
                return tid0Var;
            case 19:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 20:
                return (bnc0) obj;
            case 21:
                List list3 = (List) obj;
                return list3 == null ? nin.a : list3;
            case 22:
                return tid0Var;
            case 23:
                return tid0Var;
            case 24:
                return SqliteEventQueueStorage.findOldestAvailable$lambda$0((String) obj);
            case 25:
                return SqliteEventQueueStorage.findExistingEventIds$lambda$0$0((String) obj);
            case 26:
                return SqliteEventQueueStorage.Companion.sha256Hex$lambda$0(((Byte) obj).byteValue());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mx90();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tx90(null, null);
            default:
                ((rot) obj).g = false;
                return tid0Var;
        }
    }
}
