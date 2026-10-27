package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ezh extends tza0 implements Function2 {
    public String n;
    public byte o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Set q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ puy t;
    public final /* synthetic */ jcu u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezh(String str, Set set, boolean z, Function1 function1, puy puyVar, jcu jcuVar, List list, cng cngVar) {
        super(2, cngVar);
        this.p = str;
        this.q = set;
        this.r = z;
        this.s = function1;
        this.t = puyVar;
        this.u = jcuVar;
        this.v = list;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ezh(this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ezh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (defpackage.ob6.z(getContext()).s(r10, r11) == r5) goto L25;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = this.o;
        puy puyVar = this.t;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            String str2 = this.p;
            if (str2 != null) {
                float f = fzh.a;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    boolean zIsEmpty = this.q.isEmpty();
                    boolean z = this.r;
                    if (!zIsEmpty || z) {
                        a4h a4hVarA = so50.A(new dzh(z, this.u, this.v, (byte) 0));
                        gb1 gb1Var = new gb1((byte) 7);
                        this.n = str2;
                        this.o = (byte) 1;
                        if (ltt.n0(a4hVarA, gb1Var, this) != boiVar) {
                            str = str2;
                        }
                        return boiVar;
                    }
                }
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.n;
            er50.z(obj);
            float f2 = fzh.a;
            puyVar.setValue(Boolean.TRUE);
            this.s.invoke(new m7h(str));
            return tid0Var;
        }
        str = this.n;
        er50.z(obj);
        e8f e8fVar = new e8f((byte) 28);
        this.n = str;
        this.o = (byte) 2;
    }
}
