package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h5h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vng b;

    public /* synthetic */ h5h(vng vngVar, byte b) {
        this.a = b;
        this.b = vngVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x017f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        mnx mnxVar;
        byte b = this.a;
        vng vngVar = this.b;
        switch (b) {
            case 0:
                vng vngVar2 = (vng) obj;
                if (yhh.b(vngVar2)) {
                    return vngVar2;
                }
                Collection collectionC = vngVar.D.c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : collectionC) {
                    linkedHashMap.put(new mnx(((mhx) obj2).a), obj2);
                }
                for (mhx mhxVarA : vngVar2.D.c()) {
                    mhx mhxVar = (mhx) cya0.p(mhxVarA.a, linkedHashMap);
                    mnx mnxVar2 = new mnx(mhxVarA.a);
                    if (mhxVar == null) {
                        mnxVar = mnxVar2;
                    } else {
                        String str2 = mhxVar.b;
                        mnxVar = mnxVar2;
                        mhxVarA = mhx.a(mhxVarA, null, str2, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151);
                    }
                    linkedHashMap.put(mnxVar, mhxVarA);
                }
                lwx lwxVar = new lwx(fee.A1(linkedHashMap.values()));
                String str3 = vngVar2.b;
                if (str3 == null) {
                    str3 = vngVar.b;
                }
                String str4 = str3;
                String str5 = vngVar2.e;
                Object obj3 = null;
                if (str5 != null) {
                    mnx mnxVar3 = new mnx(str5);
                    if (lwxVar.b(str5) == null) {
                        mnxVar3 = null;
                    }
                    String str6 = mnxVar3 != null ? mnxVar3.a : null;
                    if (str6 == null) {
                        String str7 = vngVar.e;
                        if (str7 != null) {
                            mnx mnxVar4 = new mnx(str7);
                            if (lwxVar.b(str7) == null) {
                                mnxVar4 = null;
                            }
                            if (mnxVar4 != null) {
                                str6 = mnxVar4.a;
                                str = str6;
                            }
                        }
                        str = null;
                    } else {
                        str = str6;
                    }
                }
                Iterator it = lwxVar.a.a.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((mhx) next).S0 != uux.b) {
                            obj3 = next;
                        }
                    }
                }
                boolean z = ((mhx) obj3) != null;
                LinkedHashMap linkedHashMapE0 = ukw.e0(vngVar.g, vngVar2.g);
                k960 k960Var = vngVar.h;
                k960 k960Var2 = vngVar2.h;
                return vng.b(vngVar2, null, str4, null, null, str, null, linkedHashMapE0, k960.a(k960Var, k960Var2.c, k960Var2.d, 3), null, null, null, null, null, null, null, z, null, null, null, null, null, null, null, false, null, 3, false, null, null, lwxVar, null, true, null, -1140883667, 0);
            case 1:
                return vngVar;
            case 2:
                return vngVar;
            case 3:
                return q78.U(vngVar, (vng) obj);
            case 4:
                ujd0 ujd0Var = (ujd0) obj;
                Set set = ujd0Var.a;
                return jc4.B(vngVar.a, set) ? new ujd0(ukw.f0(ujd0Var.b, new gw00(new m7h(vngVar.a), ujd0Var.a(vngVar))), ujd0Var.c, set) : ujd0Var;
            default:
                ujd0 ujd0Var2 = (ujd0) obj;
                Set set2 = ujd0Var2.a;
                String str8 = vngVar.a;
                if (jc4.B(str8, set2)) {
                    return new ujd0(ukw.f0(ujd0Var2.b, new gw00(new m7h(str8), ujd0Var2.a(vngVar))), ukw.b0(ujd0Var2.c, new m7h(str8)), co70.g(set2, new m7h(str8)));
                }
                return ujd0Var2;
        }
    }
}
