package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb2 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bb2(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [vvi0] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IllegalAccessException, InvocationTargetException {
        byte b = this.a;
        boolean z = true;
        int i = 3;
        i8w0 i8w0Var = 0;
        n1z0Var = null;
        n1z0 n1z0Var = null;
        i8w0Var = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                nok0 nok0Var = (nok0) obj;
                sox soxVar = cb2.a;
                nok0Var.getClass();
                cw30.U(nok0Var, soxVar);
                return ((Context) cw30.U(nok0Var, cb2.b)).getResources();
            case 1:
                return k33.a((k33) obj, false, false, 0, null, null, 252);
            case 2:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("channel", vn5.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("deepLinkId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("entryId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("notificationChannelId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("notificationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("referrerDomain", bzm0Var, (12 & 8) == 0);
                l4iVar.a("source", bzm0Var, (12 & 8) == 0);
                l4iVar.a("utm", pp5.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 3:
                return (gov0) obj;
            case 4:
                return (ou6) obj;
            case 5:
                nok0 nok0Var2 = (nok0) obj;
                uow0 uow0Var = cb2.b;
                nok0Var2.getClass();
                if (((Context) cw30.U(nok0Var2, uow0Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return a8a.b;
                }
                y7a.a.getClass();
                return x7a.c;
            case 6:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = lc60.b;
                l4iVar2.a("appServerErrorCode", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar2.a("appServerFailureReason", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("callEntry", x6j.b, (12 & 8) == 0);
                l4iVar2.a("cancellationOrigin", o9j.b, (12 & 8) == 0);
                l4iVar2.a("elapsedMs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("errorType", q9j.b, (12 & 8) == 0);
                l4iVar2.a("failureOperation", z9j.b, (12 & 8) == 0);
                l4iVar2.a("failureReason", v9j.b, (12 & 8) == 0);
                l4iVar2.a("httpStatus", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("httpTiming", s7j.b.getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("instantConnectApplied", qx9.b, (12 & 8) == 0);
                l4iVar2.a("instantConnectMissReason", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = baj.b;
                l4iVar2.a("lastCompletedPhase", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("mediaFailureReason", x9j.b, (12 & 8) == 0);
                l4iVar2.a("observedTs", mj51.b, (12 & 8) == 0);
                rjf.b.getClass();
                l4iVar2.a("pendingOperations", ((lj51) rjf.c.getValue()).b, (12 & 8) == 0);
                l4iVar2.a("phase", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("preparationDecision", m8j.b, (12 & 8) == 0);
                l4iVar2.a("preparationDiscardReason", o8j.b, (12 & 8) == 0);
                l4iVar2.a("preparationId", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("preparationUnavailableReason", q8j.b, (12 & 8) == 0);
                l4iVar2.a("sessionEndReason", z8j.b, (12 & 8) == 0);
                l4iVar2.a("sessionId", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("startSource", j9j.b, (12 & 8) == 0);
                l4iVar2.a("transceiverSessionId", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 7:
                ioe0 ioe0Var = (ioe0) obj;
                coe0 coe0Var = ioe0Var instanceof coe0 ? (coe0) ioe0Var : null;
                if (coe0Var != null) {
                    return coe0Var.a;
                }
                return null;
            case 8:
                ((Integer) obj).getClass();
                return a011Var;
            case 9:
                return ((e6s) obj).v1;
            case 10:
                return Boolean.valueOf(((e6s) obj).E3);
            case 11:
                char cCharValue = ((Character) obj).charValue();
                if (cCharValue != 'T' && cCharValue != 't') {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                e9i e9iVar = (e9i) obj;
                qga0 qga0Var = (qga0) e9iVar.b;
                dga0 dga0VarG = qga0Var.c;
                if (dga0VarG == null) {
                    dga0VarG = os71.g();
                }
                dga0 dga0Var = dga0VarG;
                ArrayList arrayList = qga0Var.a;
                ArrayList arrayList2 = qga0Var.b;
                e9iVar.a(pp60.d, new tha0(false, dga0Var, arrayList, arrayList2, e9iVar, null));
                e9iVar.a(b230.e, new uha0(false, dga0Var, arrayList2, null));
                e9iVar.a(eor0.g, new vha0(false, arrayList2, null));
                e9iVar.a(jxd0.j, new wha0(false, dga0Var, null));
                return a011Var;
            case 13:
                ((Boolean) obj).getClass();
                return a011Var;
            case 14:
                return null;
            case 15:
                return o4a.E((hdn0) obj, new ia2((byte) 18));
            case 16:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.U()) {
                    layoutNode.S();
                }
                return a011Var;
            case 17:
                vri0.y(obj);
                throw null;
            case 18:
                return tgy.a;
            case 19:
                List list = (List) obj;
                Object obj2 = list.get(0);
                Function1 function1 = kpr0.i.b;
                Boolean bool = Boolean.FALSE;
                i8w0 i8w0Var2 = (kdd.l(obj2, bool) || obj2 == null) ? null : (i8w0) function1.invoke(obj2);
                Object obj3 = list.get(1);
                i8w0 i8w0Var3 = (kdd.l(obj3, bool) || obj3 == null) ? null : (i8w0) function1.invoke(obj3);
                Object obj4 = list.get(2);
                i8w0 i8w0Var4 = (kdd.l(obj4, bool) || obj4 == null) ? null : (i8w0) function1.invoke(obj4);
                Object obj5 = list.get(3);
                if (!kdd.l(obj5, bool) && obj5 != null) {
                    i8w0Var = (i8w0) function1.invoke(obj5);
                }
                return new c1z0(i8w0Var2, i8w0Var3, i8w0Var4, i8w0Var);
            case 20:
                return new cpy0(((Integer) obj).intValue());
            case 21:
                List list2 = (List) obj;
                Object obj6 = list2.get(0);
                jpr0 jpr0Var = kpr0.s;
                Boolean bool2 = Boolean.FALSE;
                kdd.l(obj6, bool2);
                int i2 = (obj6 != null ? (cpy0) jpr0Var.b.invoke(obj6) : null).a;
                Object obj7 = list2.get(1);
                jpr0 jpr0Var2 = kpr0.t;
                kdd.l(obj7, bool2);
                int i3 = (obj7 != null ? (qry0) jpr0Var2.b.invoke(obj7) : null).a;
                Object obj8 = list2.get(2);
                k3z0[] k3z0VarArr = j3z0.b;
                jpr0 jpr0Var3 = kpr0.x;
                kdd.l(obj8, bool2);
                long j = (obj8 != null ? (j3z0) jpr0Var3.b.invoke(obj8) : null).a;
                Object obj9 = list2.get(3);
                uyy0 uyy0Var = uyy0.c;
                uyy0 uyy0Var2 = (kdd.l(obj9, bool2) || obj9 == null) ? null : (uyy0) kpr0.m.b.invoke(obj9);
                Object obj10 = list2.get(4);
                w7l0 w7l0Var = (kdd.l(obj10, bool2) || obj10 == null) ? null : (w7l0) w181.b.b.invoke(obj10);
                Object obj11 = list2.get(5);
                gg90 gg90Var = gg90.d;
                gg90 gg90Var2 = (kdd.l(obj11, bool2) || obj11 == null) ? null : (gg90) kpr0.C.b.invoke(obj11);
                Object obj12 = list2.get(6);
                int i4 = ((kdd.l(obj12, bool2) || obj12 == null) ? null : (ze90) w181.d.b.invoke(obj12)).a;
                Object obj13 = list2.get(7);
                jpr0 jpr0Var4 = kpr0.u;
                kdd.l(obj13, bool2);
                int i5 = (obj13 != null ? (ux30) jpr0Var4.b.invoke(obj13) : null).a;
                Object obj14 = list2.get(8);
                hpr0 hpr0Var = w181.e;
                if (!kdd.l(obj14, bool2) && obj14 != null) {
                    n1z0Var = (n1z0) hpr0Var.b.invoke(obj14);
                }
                return new eaj0(i2, i3, j, uyy0Var2, w7l0Var, gg90Var2, i4, i5, n1z0Var);
            case 22:
                return new dpv0((vvi0) i8w0Var, i);
            case 23:
                return ((j8d0) obj).a;
            case 24:
                yy2 yy2Var = (yy2) obj;
                return new p1g0((((long) Float.floatToRawIntBits(yy2Var.a)) << 32) | (((long) Float.floatToRawIntBits(yy2Var.b)) & 4294967295L));
            case 25:
                v270 v270Var = (v270) obj;
                KSerializer kSerializerA = ewp0.A(v270Var);
                if (kSerializerA == null) {
                    kSerializerA = lzr.N(v270Var) ? new xfm0(v270Var) : null;
                }
                if (kSerializerA != null) {
                    return mwq.I(kSerializerA);
                }
                return null;
            case 26:
                ((msq0) obj).j(-1.0f);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((e7v0) obj).getClass();
                return new e7v0(false);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ewp0.d((lp01) obj, new String[]{"access"}, false);
                return a011Var;
            default:
                return a011Var;
        }
    }
}
