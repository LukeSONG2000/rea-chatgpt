package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ kw(puy puyVar, Function1 function1, byte b) {
        this.a = b;
        this.c = puyVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue;
        byte b = this.a;
        Object obj2 = null;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                k5t k5tVar = (k5t) obj;
                puyVar.setValue(k5tVar);
                function1.invoke(Integer.valueOf((int) (k5tVar.a & 4294967295L)));
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                puyVar.setValue(Boolean.FALSE);
                if (!zBooleanValue) {
                    function1.invoke(b00.a);
                }
                break;
            case 2:
                String str = (String) obj;
                puyVar.setValue(str);
                Integer numO = eda0.O(10, str);
                boolean z = numO != null && 1 <= (iIntValue = numO.intValue()) && iIntValue < 32;
                function1.invoke(new a15(z));
                if (numO != null) {
                    Integer num = z ? numO : null;
                    if (num != null) {
                        function1.invoke(new o05(num.intValue()));
                    }
                }
                break;
            case 3:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke((String) obj);
                break;
            case 4:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke((String) obj);
                break;
            case 5:
                function1.invoke((String) obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 6:
                function1.invoke((String) obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 7:
                Object obj3 = (Boolean) obj;
                obj3.getClass();
                puyVar.setValue(obj3);
                function1.invoke(obj3);
                break;
            case 8:
                Object obj4 = (Boolean) obj;
                obj4.getClass();
                puyVar.setValue(obj4);
                function1.invoke(obj4);
                break;
            case 9:
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                puyVar.setValue(asyncImagePainter$State$Success.a.b.b);
                if (function1 != null) {
                    function1.invoke(asyncImagePainter$State$Success);
                }
                break;
            case 10:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke((jsv) obj);
                break;
            case 11:
                Object obj5 = (fub0) obj;
                puyVar.setValue(obj5);
                function1.invoke(obj5);
                break;
            case 12:
                long jB = ((n900) obj).a;
                fub0 fub0Var = (fub0) puyVar.getValue();
                if (fub0Var != null) {
                    Iterator it = fee.D0(fub0Var.f).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            lx40 lx40Var = (lx40) next;
                            int i = (int) (jB >> 32);
                            if (Float.intBitsToFloat(i) > Float.intBitsToFloat((int) (lx40Var.h() >> 32)) && Float.intBitsToFloat(i) < Float.intBitsToFloat((int) (lx40Var.i() >> 32))) {
                                obj2 = next;
                            }
                        }
                    }
                    lx40 lx40Var2 = (lx40) obj2;
                    if (lx40Var2 != null) {
                        jB = n900.b(lx40Var2.i(), Float.intBitsToFloat((int) (lx40Var2.i() >> 32)) + 0.1f, 0.0f, 2);
                    }
                }
                fub0 fub0Var2 = (fub0) puyVar.getValue();
                if (fub0Var2 != null) {
                    function1.invoke(Integer.valueOf(fub0Var2.b.g(jB) - 1));
                }
                break;
            case 13:
                rsb0 rsb0Var = (rsb0) obj;
                puyVar.setValue(rsb0Var);
                function1.invoke(rsb0Var.a.b);
                break;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                function1.invoke(bool);
                break;
            case 15:
                Object obj6 = (l34) obj;
                puyVar.setValue(obj6);
                if (obj6 instanceof AsyncImagePainter$State$Success) {
                    ctr ctrVar = ((AsyncImagePainter$State$Success) obj6).a.a;
                    Object objZ = rpu.z(Integer.valueOf(ctrVar.getWidth()), Integer.valueOf(ctrVar.getHeight()));
                    if (objZ != null) {
                        function1.invoke(objZ);
                    }
                }
                break;
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    puyVar.setValue(Boolean.FALSE);
                    function1.invoke(oax.a);
                }
                break;
            case 17:
                Object obj7 = (e1y) obj;
                if (obj7 instanceof zxx) {
                    puyVar.setValue(new n900(9205357640488583168L));
                }
                function1.invoke(obj7);
                break;
            case 18:
                llp llpVar = (llp) obj;
                puyVar.setValue(Boolean.valueOf(llpVar.b()));
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(llpVar.b()));
                }
                break;
            case 19:
                function1.invoke((lri) obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 20:
                function1.invoke((i6x) obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 21:
                function1.invoke((dt30) obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 22:
                rsb0 rsb0Var2 = (rsb0) obj;
                puyVar.setValue(rsb0Var2);
                function1.invoke(rsb0Var2.a.b);
                break;
            case 23:
                rsb0 rsb0Var3 = (rsb0) obj;
                puyVar.setValue(rsb0Var3);
                function1.invoke(rsb0Var3.a.b);
                break;
            case 24:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke((wob0) obj);
                break;
            case 25:
                function1.invoke(new ck80((icr) puyVar.getValue(), (String) obj));
                break;
            case 26:
                l6u l6uVar = (l6u) obj;
                puyVar.setValue(j5i0.B(l6uVar).o(l6uVar, true));
                function1.invoke((lx40) puyVar.getValue());
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Object obj8 = (Float) obj;
                obj8.getClass();
                puyVar.setValue(Boolean.TRUE);
                function1.invoke(obj8);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Object obj9 = (fub0) obj;
                puyVar.setValue(obj9);
                function1.invoke(obj9);
                break;
            default:
                Object obj10 = (fub0) obj;
                puyVar.setValue(obj10);
                function1.invoke(obj10);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kw(Function1 function1, puy puyVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = puyVar;
    }
}
