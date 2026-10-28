package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t4q extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ v4q o;
    public final /* synthetic */ String p;
    public final /* synthetic */ long q;
    public final /* synthetic */ n4q r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4q(v4q v4qVar, String str, long j, n4q n4qVar, twp twpVar) {
        super(2, twpVar);
        this.o = v4qVar;
        this.p = str;
        this.q = j;
        this.r = n4qVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t4q(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t4q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            final String str = this.p;
            final v4q v4qVar = this.o;
            final long j = this.q;
            final n4q n4qVar = this.r;
            Function1 function1 = new Function1() { // from class: s4q
                /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj2) {
                    boolean z2;
                    Map map = (Map) obj2;
                    String str2 = str;
                    n4q n4qVarA = (n4q) map.get(str2);
                    if (n4qVarA == null) {
                        n4qVarA = new n4q((String) null, (ArrayList) null, (ArrayList) null, (String) null, (bdy0) null, (String) null, 127);
                    }
                    boolean zB = n4qVarA.b();
                    v4q v4qVar2 = v4qVar;
                    long j2 = j;
                    n4q n4qVar2 = n4qVar;
                    if (!zB) {
                        int i = v4q.w;
                        z2 = !v4qVar2.s(n4qVarA, j2) && n4q.a(n4qVarA, n4qVar2.b).equals(n4qVar2);
                    }
                    s6b0 s6b0Var = new s6b0();
                    for (Map.Entry entry : map.entrySet()) {
                        String str3 = (String) entry.getKey();
                        n4q n4qVar3 = (n4q) entry.getValue();
                        if (!kdd.l(str3, str2) && !n4qVar3.b()) {
                            int i2 = v4q.w;
                            if (!v4qVar2.s(n4qVar3, j2)) {
                                s6b0Var.put(str3, n4qVar3);
                            }
                        }
                    }
                    if (!n4qVar2.b()) {
                        if (!z2) {
                            n4qVarA = n4q.a(n4qVar2, v4qVar2.q.a());
                        }
                        s6b0Var.put(str2, n4qVarA);
                    }
                    return s6b0Var.b();
                }
            };
            this.n = true;
            int i = v4q.w;
            Object objV = v4qVar.v(function1, this);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
