package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class id50 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id50(List list, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = list;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        List list = this.q;
        switch (b) {
            case 0:
                id50 id50Var = new id50(list, cngVar, (byte) 0);
                id50Var.p = obj;
                return id50Var;
            default:
                id50 id50Var2 = new id50(list, cngVar, (byte) 1);
                id50Var2.p = obj;
                return id50Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((id50) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((id50) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        byte b = this.n;
        List list = this.q;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                wni wniVar = (wni) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(wnm.k(wniVar, null, 0, new rd20(it.next(), cngVar, (byte) 15), 3));
                    }
                    this.p = null;
                    this.o = true;
                    Object objD = lv10.D(arrayList, this);
                    if (objD == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ejr ejrVar = (ejr) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    utf.a(jlrVar.f, "/chat/frontend/v1/saved-entities/status");
                    nlr.b(jlrVar, "chat/frontend/v1/saved-entities/status", null, 23);
                    h750.k(jlrVar, "x-openai-use-sheep", "1");
                    zn40.F(jlrVar, elg.a);
                    jlrVar.d = new od60(list);
                    uua uuaVarA = a350.a(od60.class);
                    try {
                        o5d0VarE = a350.e(od60.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    jlrVar.b = ukr.c;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
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
