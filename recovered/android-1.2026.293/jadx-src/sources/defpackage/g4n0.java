package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g4n0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g4n0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nop nopVar;
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                long j = p3p.a;
                xvu xvuVar = ((ju50) obj).a;
                float fO0 = xvuVar.O0(xvuVar.D(j));
                return new nc60((((long) hmb0.Q(fO0)) & 4294967295L) | (((long) hmb0.Q(fO0)) << 32));
            case 1:
                x5n0 x5n0Var = (x5n0) obj;
                qbn0 qbn0Var = x5n0Var.j;
                return (qbn0Var == null || (nopVar = qbn0Var.b) == null) ? x5n0Var.h : nopVar;
            case 2:
                return ((x5n0) obj).a;
            case 3:
                zx60 zx60Var = (zx60) obj;
                zx60Var.k = null;
                zx60Var.d = false;
                zx60Var.g = false;
                zx60Var.b = true;
                return a011Var;
            case 4:
                return ((ou2) obj).c(lzr.Z(xmy.f(null, 3), xmy.g(null, 3)), lzr.j(2, null));
            case 5:
                return false;
            case 6:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 7:
                hus0.f((lus0) obj);
                return a011Var;
            case 8:
                hus0.f((lus0) obj);
                return a011Var;
            case 9:
                Iterator it = ((in) obj).c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((gn) next).a == yy90.a) {
                        }
                    } else {
                        next = null;
                    }
                }
                gn gnVar = (gn) next;
                if (gnVar != null) {
                    return gnVar.b;
                }
                return null;
            case 10:
                return ((zr31) obj).a;
            case 11:
                return ((h101) obj).a;
            case 12:
                wjx wjxVar = (wjx) obj;
                return new p1g0((((long) Float.floatToRawIntBits(wjxVar.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(wjxVar.b))));
            case 13:
                return new li10((String) obj, true);
            case 14:
                List list = (List) obj;
                Object obj2 = list.get(0);
                int i = ((kdd.l(obj2, Boolean.FALSE) || obj2 == null) ? null : (m1z0) w181.f.b.invoke(obj2)).a;
                Object obj3 = list.get(1);
                return new n1z0(i, (obj3 != null ? (Boolean) obj3 : null).booleanValue());
            case 15:
                return Integer.valueOf(((j3s0) obj).c.c());
            case 16:
                return ((vqf0) obj).a;
            case 17:
                ((Integer) obj).getClass();
                return a011Var;
            case 18:
                return Boolean.TRUE;
            case 19:
                TextView textView = new TextView((Context) obj);
                textView.setTextIsSelectable(true);
                textView.setIncludeFontPadding(false);
                return textView;
            case 20:
                return kqd0.a;
            case 21:
                return Long.valueOf(((kyd0) obj).a);
            case 22:
                ((tr51) obj).a(new urs0(new InternalErrorInfo$CameraErrorInfo("Unsupported device.")));
                return a011Var;
            case 23:
                return dot0.c((dot0) obj, null, null, null, null, null, false, false, true, false, false, false, false, 64511);
            case 24:
                return dtv0.b.g(((skb0) obj).a.group(), "");
            case 25:
                hus0.x((lus0) obj, kcn0.d);
                return a011Var;
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, true, false, false, false, false, null, -1, 66060287);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ewp0.d((lp01) obj, new String[]{"dismiss"}, false);
                return a011Var;
            default:
                yvy0 yvy0Var = (yvy0) obj;
                Integer numD = yvy0Var.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue = numD.intValue();
                long j2 = yvy0Var.f;
                int i2 = s1z0.c;
                return new jvu(0, iIntValue - ((int) (4294967295L & j2)));
        }
    }
}
