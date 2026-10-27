package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d7a0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ g7a0 o;
    public final /* synthetic */ stt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d7a0(g7a0 g7a0Var, stt sttVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = g7a0Var;
        this.p = sttVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        stt sttVar = this.p;
        g7a0 g7a0Var = this.o;
        switch (b) {
            case 0:
                return new d7a0(g7a0Var, sttVar, cngVar, (byte) 0);
            default:
                return new d7a0(g7a0Var, sttVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((d7a0) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        stt sttVar = this.p;
        g7a0 g7a0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ArrayList arrayList = g7a0Var.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (a350.a(((x6a0) obj2).a.getClass()).equals(sttVar)) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            default:
                er50.z(obj);
                ArrayList arrayList3 = g7a0Var.b;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : arrayList3) {
                    if (b79.u(((y6a0) obj3).d, sttVar)) {
                        arrayList4.add(obj3);
                    }
                }
                return arrayList4;
        }
    }
}
