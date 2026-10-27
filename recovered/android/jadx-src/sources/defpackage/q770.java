package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateResponse;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q770 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ fnv o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q770(fnv fnvVar, int i, cng cngVar) {
        super(2, cngVar);
        this.o = fnvVar;
        this.p = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new q770(this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q770) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        uq50 uq50Var;
        Object obj2;
        boolean z = this.n;
        cng cngVar = null;
        fnv fnvVar = this.o;
        byte b = 0;
        int i = this.p;
        if (!z) {
            er50.z(obj);
            lni lniVar = (lni) fnvVar.e;
            p770 p770Var = new p770(fnvVar, i, cngVar, b);
            this.n = true;
            obj = wnm.X(lniVar, p770Var, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        pp50 pp50Var = (pp50) obj;
        if (pp50Var.a.q) {
            SelfiePoseStateResponse selfiePoseStateResponse = (SelfiePoseStateResponse) pp50Var.b;
            if (selfiePoseStateResponse == null) {
                uq50Var = new uq50(new RuntimeException("Response body is null."));
            } else {
                List list = selfiePoseStateResponse.a;
                if (list != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            Integer num = ((SelfiePoseStateResponse.SelfiePoseState) it.next()).a;
                            if (num != null && num.intValue() == i) {
                                g1a0 g1a0Var = (g1a0) ((quy) fnvVar.j);
                                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) g1a0Var.getValue());
                                int i2 = 0;
                                for (SelfiePoseStateResponse.SelfiePoseState selfiePoseState : fee.n1(list2, new li30((byte) 18))) {
                                    int i3 = i2 + 1;
                                    Integer num2 = selfiePoseState.a;
                                    if (num2 != null) {
                                        Integer num3 = new Integer(num2.intValue());
                                        int iIntValue = selfiePoseState.a.intValue();
                                        NextStep.Selfie.SelfiePose selfiePose = selfiePoseState.b;
                                        if (selfiePose != null) {
                                            z330 z330VarD = q670.d(selfiePose);
                                            Boolean bool = selfiePoseStateResponse.b;
                                            if (bool != null) {
                                                boolean z2 = bool.booleanValue() && i2 == gee.E(list);
                                                String str = selfiePoseState.c;
                                                if (str != null) {
                                                    linkedHashMap.put(num3, new c430(iIntValue, z330VarD, z2, str));
                                                }
                                            }
                                        }
                                    }
                                    i2 = i3;
                                }
                                g1a0Var.m(null, linkedHashMap);
                                obj2 = selfiePoseStateResponse;
                                return new br50(obj2);
                            }
                        }
                    }
                }
                uq50Var = new uq50(new IllegalArgumentException(pty.i(i, "Requested pose at index ", " however response did not include requested index.")));
            }
        } else {
            uq50Var = new uq50(new InternalErrorException(NetworkUtilsKt.toErrorInfo(pp50Var)));
        }
        obj2 = uq50Var;
        return new br50(obj2);
    }
}
