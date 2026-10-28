package defpackage;

import android.hardware.SensorManager;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ph7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ph7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ne11 ne11Var;
        ogo0 ogo0VarA;
        byte b = this.a;
        fh31 fh31VarA = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((n19) obj2).F(new hzx0((oj5) obj, qqa0.d));
                return a011Var;
            case 1:
                Boolean bool = (Boolean) j9z.q((j9z) obj2, (p8z) obj, false, null, 14);
                bool.getClass();
                return bool;
            case 2:
                ((Function2) obj2).invoke((lv5) obj, dvl0.a);
                return Boolean.TRUE;
            case 3:
                Function1 function1 = (Function1) obj;
                qe11 qe11Var = ((xq41) obj2).j.w0().a;
                if (qe11Var != null && (ne11Var = qe11Var.c) != null && (ogo0VarA = ne11Var.a()) != null) {
                    fh31VarA = ogo0VarA.a();
                }
                if (fh31VarA != null) {
                    function1.invoke(new jn41(fh31VarA));
                }
                return a011Var;
            case 4:
                ((t4s) obj2).F(goq.a);
                ((d06) obj).b.l(c5v.INSTANCE, new hxw((byte) 29));
                return a011Var;
            case 5:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj2;
                oz60 oz60Var = (oz60) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int iE = serialDescriptor.e();
                String[] strArr = new String[iE];
                for (int i = 0; i < iE; i++) {
                    String strF = serialDescriptor.f(i);
                    String strB = oz60Var.b(strF);
                    if (!linkedHashSet.add(strB)) {
                        StringBuilder sbX = sh7.x("The transformed name '", strB, "' for property ", strF, " already exists in ");
                        sbX.append(serialDescriptor);
                        throw new JsonEncodingException(sbX.toString(), serialDescriptor.i(), 4);
                    }
                    strArr[i] = strB;
                }
                return strArr;
            case 6:
                Function1 function12 = (Function1) ((a5e0) obj2).getValue();
                Boolean bool2 = Boolean.TRUE;
                function12.invoke(bool2);
                ((a5e0) obj).setValue(bool2);
                return a011Var;
            case 7:
                ((die0) obj2).l(new y3v((String) obj), new hxw((byte) 29));
                return a011Var;
            case 8:
                xit0 xit0Var = (xit0) obj;
                ((cjt0) obj2).d = null;
                if (xit0Var.e != null) {
                    wit0 wit0Var = xit0Var.c;
                    while (true) {
                        vit0 vit0Var = wit0Var.b;
                        if (vit0Var != null) {
                            wit0Var.b = vit0Var.c;
                            dk5 dk5Var = wit0Var.a;
                            vit0Var.c = (vit0) dk5Var.b;
                            dk5Var.b = vit0Var;
                        } else {
                            wit0Var.c = null;
                            wit0Var.d = 0;
                            wit0Var.e = 0;
                            SensorManager sensorManager = xit0Var.d;
                            if (sensorManager != null) {
                                sensorManager.unregisterListener(xit0Var, xit0Var.e);
                            }
                            xit0Var.d = null;
                            xit0Var.e = null;
                        }
                    }
                }
                return a011Var;
            default:
                ((Function1) obj2).invoke(new ycu0(((yvc) ((mfu0) obj)).c().b()));
                return a011Var;
        }
    }
}
