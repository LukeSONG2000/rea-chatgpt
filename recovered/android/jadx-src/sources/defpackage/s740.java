package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s740 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public t740 o;
    public Iterator p;
    public boolean q;
    public final /* synthetic */ LinkedHashSet r;
    public final /* synthetic */ t740 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s740(LinkedHashSet linkedHashSet, t740 t740Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = linkedHashSet;
        this.s = t740Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        t740 t740Var = this.s;
        LinkedHashSet linkedHashSet = this.r;
        switch (b) {
            case 0:
                return new s740(linkedHashSet, t740Var, cngVar, (byte) 0);
            default:
                return new s740(linkedHashSet, t740Var, cngVar, (byte) 1);
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
        return ((s740) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Iterator it2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 17;
        t740 t740Var = this.s;
        LinkedHashSet linkedHashSet = this.r;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.q;
                if (!z) {
                    er50.z(obj);
                    it = linkedHashSet.iterator();
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it = this.p;
                    t740Var = this.o;
                    er50.z(obj);
                }
                Iterator it3 = it;
                t740 t740Var2 = t740Var;
                while (it3.hasNext()) {
                    String str = (String) it3.next();
                    this.o = t740Var2;
                    this.p = it3;
                    this.q = true;
                    if (v740.a(str, str, t740Var2.f, t740Var2.e, new qjq(t740Var2, str, cngVar, b2), this) == boiVar) {
                        break;
                    }
                }
                break;
            default:
                boolean z2 = this.q;
                if (!z2) {
                    er50.z(obj);
                    it2 = linkedHashSet.iterator();
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it2 = this.p;
                    t740Var = this.o;
                    er50.z(obj);
                }
                Iterator it4 = it2;
                t740 t740Var3 = t740Var;
                while (it4.hasNext()) {
                    String str2 = (String) it4.next();
                    this.o = t740Var3;
                    this.p = it4;
                    this.q = true;
                    if (v740.a(str2, str2, t740Var3.f, t740Var3.e, new qjq(t740Var3, str2, cngVar, b2), this) == boiVar) {
                        break;
                    }
                }
                break;
        }
        return boiVar;
    }
}
