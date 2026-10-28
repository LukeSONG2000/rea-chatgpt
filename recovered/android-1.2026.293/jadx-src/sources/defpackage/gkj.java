package defpackage;

import com.openai.feature.codexremote.impl.data.a;
import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gkj extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ tcj o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ o58 r;
    public final /* synthetic */ b s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkj(tcj tcjVar, String str, String str2, o58 o58Var, b bVar, twp twpVar) {
        super(1, twpVar);
        this.o = tcjVar;
        this.p = str;
        this.q = str2;
        this.r = o58Var;
        this.s = bVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new gkj(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((gkj) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list;
        String str = this.p;
        lnx lnxVar = lnx.MINUTES;
        tcj tcjVar = this.o;
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            for (Map.Entry entry : tcjVar.j.entrySet()) {
                String str2 = (String) entry.getKey();
                r2b r2bVar = (r2b) entry.getValue();
                long jB = abz0.b(r2bVar.b.a);
                ev00 ev00Var = dnx.b;
                if (dnx.c(jB, ab2.g0(5, lnxVar)) >= 0) {
                    tcjVar.j.remove(str2, r2bVar);
                }
            }
            r2b r2bVar2 = (r2b) tcjVar.j.get(str);
            if (r2bVar2 != null) {
                long jB2 = abz0.b(r2bVar2.b.a);
                ev00 ev00Var2 = dnx.b;
                r2b r2bVar3 = dnx.c(jB2, ab2.g0(5, lnxVar)) < 0 ? r2bVar2 : null;
                if (r2bVar3 != null && (list = r2bVar3.a) != null) {
                    return list;
                }
            }
            ijj ijjVar = tcjVar.f;
            dgj dgjVar = tcjVar.e;
            String str3 = this.q;
            o58 o58Var = this.r;
            this.n = true;
            ijjVar.getClass();
            obj = yyx.C(new zgj(ijjVar, str3, dgjVar, o58Var, null), this);
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
        b bVar = this.s;
        List list2 = (List) obj;
        a aVar = bVar.x;
        synchronized (aVar.a) {
            if (!aVar.c && ((dlj) bVar.w.get()).c.get(tcjVar.a) == tcjVar) {
                tcjVar.j.put(str, new r2b(list2, new abz0(htd0.c())));
            }
        }
        return list2;
    }
}
