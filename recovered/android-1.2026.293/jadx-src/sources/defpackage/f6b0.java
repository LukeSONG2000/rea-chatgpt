package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6b0 extends gpq0 implements Function2 {
    public Iterator o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ List s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6b0(String str, List list, twp twpVar) {
        super(2, twpVar);
        this.s = list;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f6b0 f6b0Var = new f6b0(this.t, this.s, twpVar);
        f6b0Var.r = obj;
        return f6b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f6b0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        izs0 izs0Var = (izs0) this.r;
        byte b = this.q;
        if (b == 0) {
            vpq0.o(obj);
            it = this.s.iterator();
            i = 0;
        } else {
            if (b != 1 && b != 2 && b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.p;
            it = this.o;
            vpq0.o(obj);
        }
        while (true) {
            boolean zHasNext = it.hasNext();
            Object obj2 = a011.a;
            if (!zHasNext) {
                return obj2;
            }
            int i2 = i + 1;
            ntp ntpVar = (ntp) it.next();
            boolean z = ntpVar instanceof enp;
            String str = this.t;
            Object obj3 = yfs.a;
            if (z) {
                enp enpVar = (enp) ntpVar;
                Integer num = enpVar.a;
                pjs0 pjs0Var = new pjs0(num != null ? new z6b0(str, new x8v(num.intValue(), enpVar.j)) : null, enpVar, true);
                this.r = izs0Var;
                this.o = it;
                this.p = i2;
                this.q = (byte) 1;
                izs0Var.b(this, pjs0Var);
                return obj3;
            }
            if (ntpVar instanceof qip) {
                qip qipVar = (qip) ntpVar;
                s6i s6iVarJ = hq81.j(qipVar, new Integer(i));
                enp enpVar2 = s6iVarJ != null ? s6iVarJ.a : null;
                if (enpVar2 != null) {
                    Integer num2 = enpVar2.a;
                    if (num2 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    pjs0 pjs0Var2 = new pjs0(new z6b0(str, new x8v(num2.intValue(), qipVar.h)), enpVar2, false);
                    this.r = izs0Var;
                    this.o = it;
                    this.p = i2;
                    this.q = (byte) 2;
                    izs0Var.b(this, pjs0Var2);
                    return obj3;
                }
            } else if (ntpVar instanceof ajp) {
                f6b0 f6b0Var = new f6b0(str, ((ajp) ntpVar).l, null);
                this.r = izs0Var;
                this.o = it;
                this.p = i2;
                this.q = (byte) 3;
                izs0Var.getClass();
                izs0 izs0VarG = h8p0.g(f6b0Var);
                if (izs0VarG.hasNext()) {
                    izs0Var.c = izs0VarG;
                    izs0Var.a = (byte) 2;
                    izs0Var.d = this;
                    obj2 = obj3;
                }
                if (obj2 == obj3) {
                    return obj3;
                }
            } else {
                continue;
            }
            i = i2;
        }
    }
}
