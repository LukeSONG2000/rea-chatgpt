package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m56 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Serializable i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ bu60 o;
    public final /* synthetic */ Object p;

    public /* synthetic */ m56(LinkedHashMap linkedHashMap, Function1 function1, iyy iyyVar, hjx hjxVar, qrx qrxVar, boolean z, boolean z2, String str, Map map, Function0 function0, Function2 function2, boolean z3, jcu jcuVar, Integer num, t73 t73Var) {
        this.i = linkedHashMap;
        this.f = function1;
        this.j = iyyVar;
        this.k = hjxVar;
        this.l = qrxVar;
        this.b = z;
        this.g = z2;
        this.m = str;
        this.n = map;
        this.c = function0;
        this.d = function2;
        this.h = z3;
        this.o = jcuVar;
        this.e = num;
        this.p = t73Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z93 z93Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.p;
        bu60 bu60Var = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.k;
        Object obj9 = this.j;
        Serializable serializable = this.i;
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) serializable;
                iyy iyyVar = (iyy) obj9;
                hjx hjxVar = (hjx) obj8;
                qrx qrxVar = (qrx) obj7;
                String str = (String) obj6;
                Map map = (Map) obj5;
                jcu jcuVar = (jcu) bu60Var;
                t73 t73Var = (t73) obj4;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                f1q f1qVar = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar.f(iIntValue) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    hyy hyyVar = (hyy) linkedHashMap.get(num);
                    if (hyyVar != null) {
                        f1qVar.k0(-340629543);
                        boolean zBooleanValue = ((Boolean) this.f.invoke(num)).booleanValue();
                        u93 u93Var = hyyVar.d;
                        if (u93Var == null || (z93Var = (y93) iyyVar.e.get(u93Var)) == null) {
                            z93Var = x93.a;
                        }
                        z93 z93Var2 = z93Var;
                        byte b2 = s83.m;
                        jph0.z(hjxVar, hyyVar, qrxVar, this.b, this.g, zBooleanValue, str, iyyVar, null, z93Var2, map, this.c, this.d, this.h, jcuVar, this.e, t73Var, f1qVar, 64, 0, 256);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-340629544);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                lvu lvuVar = (lvu) serializable;
                qcu qcuVar = (qcu) obj9;
                Set set = (Set) obj8;
                Function2 function2 = (Function2) obj7;
                iju ijuVar = (iju) obj6;
                Function2 function22 = (Function2) obj5;
                wdu wduVar = (wdu) bu60Var;
                gqu gquVar = (gqu) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar2.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    boolean z = this.b;
                    int i = z ? R.string.fe : R.string.d0;
                    Integer numValueOf = !z ? Integer.valueOf(R.string.cf) : null;
                    Function0 function0 = !z ? this.c : null;
                    Function2 function23 = this.h ? null : this.d;
                    boolean z2 = lvuVar == lvu.c && !z;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "LibraryBottomSheet").x(b.d(qiyVar, 1.0f));
                    Function1 function1 = this.f;
                    boolean zH = f1qVar2.h(function1);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new i8s(function1, (byte) 14);
                        f1qVar2.u0(objV);
                    }
                    dqu.a(qcuVar, set, function2, this.e, R.drawable.file_document, i, numValueOf, ijuVar, tiyVarX, null, function1, (Function1) objV, null, null, null, function2, null, function22, function23, null, null, null, wduVar, gquVar, this.g, null, null, null, function0, null, null, null, null, null, null, null, null, null, 0, false, false, z2, qr00Var, null, f1qVar2, 100663296, 0, 0, 0, (iIntValue3 << 6) & 896, 1849258496, 5119);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ m56(boolean z, rf6 rf6Var, Function2 function2, lvu lvuVar, qcu qcuVar, Set set, Function2 function22, Integer num, iju ijuVar, Function1 function1, Function2 function23, wdu wduVar, gqu gquVar, boolean z2, boolean z3) {
        this.b = z;
        this.c = rf6Var;
        this.d = function2;
        this.i = lvuVar;
        this.j = qcuVar;
        this.k = set;
        this.l = function22;
        this.e = num;
        this.m = ijuVar;
        this.f = function1;
        this.n = function23;
        this.o = wduVar;
        this.p = gquVar;
        this.g = z2;
        this.h = z3;
    }
}
