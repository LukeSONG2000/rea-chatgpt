package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wqe extends kxx0 implements Function2 {
    public fy90 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ xqe q;
    public final /* synthetic */ qre r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqe(xqe xqeVar, qre qreVar, int i, twp twpVar) {
        super(2, twpVar);
        this.q = xqeVar;
        this.r = qreVar;
        this.s = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wqe wqeVar = new wqe(this.q, this.r, this.s, twpVar);
        wqeVar.p = obj;
        return wqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wqe) create((fy90) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        Object next;
        fy90 fy90Var = (fy90) this.p;
        byte b = this.o;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            mtb mtbVar = this.q.f1;
            qre qreVar = this.r;
            if (qreVar != null) {
                String str2 = qreVar.b;
                String str3 = qreVar.c;
                String str4 = qreVar.a;
                int i = this.s;
                str = i <= 160 ? str4 : i >= 320 ? str3 : str2;
                if (str == null || s4x0.k0(str)) {
                    str = null;
                }
                if (str == null) {
                    Iterator it = zx6.U(str3, str2, str4).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        String str5 = (String) next;
                        if (str5 != null && !s4x0.k0(str5)) {
                            break;
                        }
                    }
                    str = (String) next;
                }
            } else {
                str = null;
            }
            this.p = null;
            this.n = fy90Var;
            this.o = (byte) 1;
            obj = dve.q0((dfs) mtbVar.a, new zc1(str, mtbVar, (twp) null), this);
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fy90Var = this.n;
        vpq0.o(obj);
        this.p = null;
        this.n = null;
        this.o = (byte) 2;
        Object objQ0 = dve.q0(fy90Var.b, new ra0((byte) 26, twpVar, fy90Var, obj), this);
        if (objQ0 != yfsVar) {
            objQ0 = a011Var;
        }
        return objQ0 == yfsVar ? yfsVar : a011Var;
    }
}
