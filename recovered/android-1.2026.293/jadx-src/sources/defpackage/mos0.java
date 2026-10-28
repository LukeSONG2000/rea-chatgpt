package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateResponse;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mos0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ pos0 o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mos0(pos0 pos0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.o = pos0Var;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mos0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mos0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kpq0 kpq0Var;
        Object obj2;
        boolean z = this.n;
        twp twpVar = null;
        pos0 pos0Var = this.o;
        int i = this.p;
        if (!z) {
            vpq0.o(obj);
            ifs ifsVar = pos0Var.c;
            l6e l6eVar = new l6e((byte) 3, i, twpVar, pos0Var);
            this.n = true;
            obj = dve.q0(ifsVar, l6eVar, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        cnq0 cnq0Var = (cnq0) obj;
        if (cnq0Var.a.q) {
            SelfiePoseStateResponse selfiePoseStateResponse = (SelfiePoseStateResponse) cnq0Var.b;
            if (selfiePoseStateResponse == null) {
                kpq0Var = new kpq0(new RuntimeException("Response body is null."));
            } else {
                List list = selfiePoseStateResponse.a;
                if (list != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            Integer num = ((SelfiePoseStateResponse.SelfiePoseState) it.next()).a;
                            if (num != null && num.intValue() == i) {
                                smw0 smw0Var = (smw0) pos0Var.h;
                                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) smw0Var.getValue());
                                int i2 = 0;
                                for (SelfiePoseStateResponse.SelfiePoseState selfiePoseState : a0n.y1(list2, new wub0((byte) 11))) {
                                    int i3 = i2 + 1;
                                    Integer num2 = selfiePoseState.a;
                                    if (num2 != null) {
                                        Integer num3 = new Integer(num2.intValue());
                                        int iIntValue = selfiePoseState.a.intValue();
                                        f6f0 f6f0Var = selfiePoseState.b;
                                        if (f6f0Var != null) {
                                            fkm0 fkm0VarZ = gu71.z(f6f0Var);
                                            Boolean bool = selfiePoseStateResponse.b;
                                            if (bool != null) {
                                                boolean z2 = bool.booleanValue() && i2 == zx6.G(list);
                                                String str = selfiePoseState.c;
                                                if (str != null) {
                                                    linkedHashMap.put(num3, new ikm0(iIntValue, fkm0VarZ, z2, str));
                                                }
                                            }
                                        }
                                    }
                                    i2 = i3;
                                }
                                smw0Var.n(null, linkedHashMap);
                                obj2 = selfiePoseStateResponse;
                                return new spq0(obj2);
                            }
                        }
                    }
                }
                kpq0Var = new kpq0(new IllegalArgumentException(vri0.j(i, "Requested pose at index ", " however response did not include requested index.")));
            }
        } else {
            kpq0Var = new kpq0(new InternalErrorException(bt81.k(cnq0Var)));
        }
        obj2 = kpq0Var;
        return new spq0(obj2);
    }
}
