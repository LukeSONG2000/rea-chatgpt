package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gef0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ oef0 p;
    public final /* synthetic */ def0 q;
    public final /* synthetic */ zef0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gef0(oef0 oef0Var, def0 def0Var, zef0 zef0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = oef0Var;
        this.q = def0Var;
        this.r = zef0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new gef0(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new gef0(this.p, this.q, this.r, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((gef0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        zef0 zef0Var = this.r;
        def0 def0Var = this.q;
        oef0 oef0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    aef0 aef0Var = (aef0) def0Var;
                    Iterable iterable = aef0Var.a;
                    ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((hgf0) it.next()).a);
                    }
                    yff0 yff0Var = new yff0(arrayList, aef0Var.b, null, null);
                    this.o = true;
                    if (oef0Var.y(yff0Var, zef0Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    tdf0 tdf0Var = (tdf0) def0Var;
                    yff0 yff0Var2 = new yff0(Collections.singletonList("other"), tdf0Var.a, Boolean.valueOf(tdf0Var.b), sgf0.b);
                    this.o = true;
                    if (oef0Var.y(yff0Var2, zef0Var, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
