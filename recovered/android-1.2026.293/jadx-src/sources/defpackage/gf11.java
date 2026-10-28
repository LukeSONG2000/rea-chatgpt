package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf11 extends kxx0 implements Function1 {
    public List n;
    public List o;
    public List p;
    public boolean q;
    public final /* synthetic */ if11 r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ List u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf11(if11 if11Var, List list, List list2, List list3, twp twpVar) {
        super(1, twpVar);
        this.r = if11Var;
        this.s = list;
        this.t = list2;
        this.u = list3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new gf11(this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((gf11) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        List listAsList;
        List listAsList2;
        List listAsList3;
        boolean z = this.q;
        try {
            if (!z) {
                vpq0.o(obj);
                is71.r("CXCP");
                if11 if11Var = this.r;
                List list = this.s;
                List list2 = this.t;
                List list3 = this.u;
                q3e q3eVarA = if11Var.c.a();
                this.n = list;
                this.o = list2;
                this.p = list3;
                this.q = true;
                obj = q3eVarA.b(this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
                listAsList = list;
                listAsList2 = list2;
                listAsList3 = list3;
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                listAsList3 = this.p;
                listAsList2 = this.o;
                listAsList = this.n;
                vpq0.o(obj);
            }
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            try {
                t3e t3eVar = (t3e) autoCloseable;
                if (listAsList == null) {
                    listAsList = Arrays.asList(k3e.a);
                }
                List list4 = listAsList;
                if (listAsList2 == null) {
                    listAsList2 = Arrays.asList(k3e.a);
                }
                List list5 = listAsList2;
                if (listAsList3 == null) {
                    listAsList3 = Arrays.asList(k3e.a);
                }
                wpu wpuVarA = w1e.a(t3eVar, null, null, null, list4, list5, listAsList3, 7);
                mwq.u(autoCloseable, null);
                return wpuVarA;
            } finally {
            }
        } catch (CancellationException unused) {
            is71.r("CXCP");
            return if11.l;
        }
    }
}
