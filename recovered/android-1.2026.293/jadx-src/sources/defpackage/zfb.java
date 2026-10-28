package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zfb extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfb(zaq zaqVar, String str, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.p = zaqVar;
        this.q = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                zfb zfbVar = new zfb(obj4, (twp) obj3, (byte) 0);
                zfbVar.o = (yfb) obj;
                zfbVar.p = (List) obj2;
                return zfbVar.invokeSuspend(a011Var);
            case 1:
                zfb zfbVar2 = new zfb((zaq) this.p, (String) obj4, (twp) obj3);
                zfbVar2.o = (Throwable) obj2;
                zfbVar2.invokeSuspend(a011Var);
                return a011Var;
            case 2:
                zfb zfbVar3 = new zfb(obj4, (twp) obj3, (byte) 2);
                zfbVar3.o = (wgw) obj;
                zfbVar3.p = (Integer) obj2;
                zfbVar3.invokeSuspend(a011Var);
                return a011Var;
            default:
                zfb zfbVar4 = new zfb(obj4, (twp) obj3, (byte) 3);
                zfbVar4.o = (gin0) obj;
                zfbVar4.p = (qfn0) obj2;
                return zfbVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                yfb yfbVar = (yfb) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                ArrayList arrayListJ = egb.J(list);
                yfbVar.getClass();
                return new yfb(arrayListJ);
            case 1:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                ((zaq) this.p).n.d((String) obj2, th);
                return a011Var;
            case 2:
                wgw wgwVar = (wgw) this.o;
                Integer num = (Integer) this.p;
                vpq0.o(obj);
                pew.e(((ogc0) obj2).a, wgwVar, num, "ask_sidebar");
                return a011Var;
            default:
                gin0 gin0Var = (gin0) this.o;
                qfn0 qfn0Var = (qfn0) this.p;
                vpq0.o(obj);
                boolean zBooleanValue = ((Boolean) ((lin0) obj2).k1.getValue()).booleanValue();
                oyy0 oyy0VarL = gin0Var.c;
                if (oyy0VarL == null) {
                    oyy0VarL = e091.l(qfn0Var.b);
                }
                oyy0 oyy0Var = oyy0VarL;
                tkn0 tkn0VarZ = gin0Var.f;
                if (tkn0VarZ == null) {
                    a261 a261Var = tkn0.e;
                    String str = qfn0Var.f.c;
                    a261Var.getClass();
                    tkn0VarZ = a261.z(str);
                }
                return gin0.f(gin0Var, qfn0Var, oyy0Var, gin0Var.o() ? gin0Var.d : zBooleanValue ? tr81.k(qfn0Var.p) : qfn0Var.p, null, tkn0VarZ, false, null, false, zBooleanValue, null, 3025);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zfb(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }
}
