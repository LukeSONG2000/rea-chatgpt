package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1u extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ String o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1u(Object obj, twp twpVar, byte b) {
        super(4, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                j1u j1uVar = new j1u((n1u) obj5, (twp) obj4, (byte) 0);
                j1uVar.p = (yhe) obj;
                j1uVar.o = (String) obj2;
                j1uVar.q = (she) obj3;
                return j1uVar.invokeSuspend(a011Var);
            default:
                String str = ((glq) obj2).a;
                String str2 = ((ukc0) obj3).a;
                j1u j1uVar2 = new j1u((ogc0) obj5, (twp) obj4, (byte) 1);
                j1uVar2.p = (efw) obj;
                j1uVar2.o = str;
                j1uVar2.q = str2;
                j1uVar2.invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z;
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                yhe yheVar = (yhe) this.p;
                String str = this.o;
                she sheVar = (she) this.q;
                vpq0.o(obj);
                n1u n1uVar = (n1u) obj2;
                List list = sheVar.a;
                zje zjeVar = n1uVar.b;
                ku kuVar = (ku) a0n.R0(((the) n1uVar.e.k.getValue()).a());
                int iC = kuVar != null ? kuVar.b : yheVar.c(str);
                zjeVar.getClass();
                if (s4x0.k0(str)) {
                    return mxy0.b;
                }
                int i = 0;
                oxy0 oxy0Var = (zjeVar.b.h1(yheVar) || (zjeVar.a && str.length() <= zjeVar.f)) ? null : new oxy0(R.string._1a9b_res_0x7f131c3d, false, Collections.singletonList(yheVar.b));
                if (oxy0Var != null) {
                    return oxy0Var;
                }
                if (yheVar == yhe.x) {
                    return new oxy0(R.string._1ac7_res_0x7f131c6f, 2, (List) null);
                }
                boolean z2 = true;
                boolean z3 = yheVar.c(str) != -1;
                ije ijeVar = zjeVar.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!((ku) obj3).a.c) {
                        arrayList.add(obj3);
                    }
                }
                if (arrayList.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (ijeVar.T1(((ku) it.next()).d)) {
                            z = true;
                        }
                    }
                    z = false;
                }
                boolean z4 = (str.length() < zjeVar.g || arrayList.isEmpty() || z) ? false : true;
                Integer numW0 = ijeVar.w0();
                if (numW0 == null || !z4) {
                    numW0 = null;
                }
                if (z3 && str.length() < iC) {
                    return numW0 != null ? new oxy0(new wyz(numW0.intValue()), false) : new nxy0(R.string._1ac7_res_0x7f131c6f);
                }
                int length = str.length() - 1;
                while (true) {
                    if (-1 < length) {
                        char cCharAt = str.charAt(length);
                        if (Character.isDigit(cCharAt)) {
                            int numericValue = Character.getNumericValue(cCharAt);
                            boolean z5 = !z2;
                            if (!z2) {
                                numericValue *= 2;
                            }
                            if (numericValue > 9) {
                                numericValue -= 9;
                            }
                            i += numericValue;
                            length--;
                            z2 = z5;
                        }
                    } else if (i % 10 == 0) {
                        return (z3 && str.length() == iC) ? numW0 != null ? new qxy0(new wyz(numW0.intValue())) : new qxy0(null) : new oxy0(R.string._1ac7_res_0x7f131c6f, 6, (List) null);
                    }
                }
                return new oxy0(R.string._1ac7_res_0x7f131c6f, 2, (List) null);
            default:
                efw efwVar = (efw) this.p;
                String str2 = this.o;
                String str3 = (String) this.q;
                vpq0.o(obj);
                ((ogc0) obj2).a.b0(efwVar.a, str2, str3, efwVar.b, efwVar.c);
                return a011.a;
        }
    }
}
