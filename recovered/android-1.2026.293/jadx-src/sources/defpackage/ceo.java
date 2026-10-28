package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ceo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceo(hxr hxrVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.o = hxrVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                ceo ceoVar = new ceo(b, twpVar, (byte) 0);
                ceoVar.o = obj;
                return ceoVar;
            case 1:
                ceo ceoVar2 = new ceo(b, twpVar, (byte) 1);
                ceoVar2.o = obj;
                return ceoVar2;
            case 2:
                ceo ceoVar3 = new ceo(b, twpVar, b);
                ceoVar3.o = obj;
                return ceoVar3;
            case 3:
                ceo ceoVar4 = new ceo(b, twpVar, (byte) 3);
                ceoVar4.o = obj;
                return ceoVar4;
            default:
                return new ceo((hxr) this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ceo) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ceo) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ceo) create((usr) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ceo) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ceo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(bbqVar.e);
            case 1:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                return svp0Var.y;
            case 2:
                usr usrVar = (usr) this.o;
                vpq0.o(obj);
                return usrVar.c;
            case 3:
                b4f b4fVar = (b4f) this.o;
                vpq0.o(obj);
                return b4fVar.b;
            default:
                vpq0.o(obj);
                Application application = ((hxr) this.o).g;
                return Boolean.valueOf(p63.l(application) && p63.a(application, hpf0.a));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ceo(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
