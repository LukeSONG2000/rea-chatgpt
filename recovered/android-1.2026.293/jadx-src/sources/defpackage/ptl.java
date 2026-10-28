package defpackage;

import android.content.Context;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ptl extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ptl(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new ptl((Context) obj2, twpVar, (byte) 0);
            case 1:
                return new ptl((aho) obj2, twpVar, (byte) 1);
            case 2:
                return new ptl((fy1) obj2, twpVar, (byte) 2);
            case 3:
                return new ptl((b7t) obj2, twpVar, (byte) 3);
            case 4:
                return new ptl((ikw) obj2, twpVar, (byte) 4);
            case 5:
                return new ptl((hyw) obj2, twpVar, (byte) 5);
            case 6:
                return new ptl((dd00) obj2, twpVar, (byte) 6);
            case 7:
                return new ptl((Function0) obj2, twpVar, (byte) 7);
            case 8:
                return new ptl((mxo0) obj2, twpVar, (byte) 8);
            case 9:
                return new ptl((jre0) obj2, twpVar, (byte) 9);
            case 10:
                return new ptl((hb10) obj2, twpVar, (byte) 10);
            case 11:
                return new ptl((jql0) obj2, twpVar, (byte) 11);
            case 12:
                return new ptl((ws10) obj2, twpVar, (byte) 12);
            case 13:
                return new ptl((g3t0) obj2, twpVar, (byte) 13);
            case 14:
                return new ptl((qwt0) obj2, twpVar, (byte) 14);
            case 15:
                return new ptl((rwu0) obj2, twpVar, (byte) 15);
            case 16:
                return new ptl((Function1) obj2, twpVar, (byte) 16);
            default:
                return new ptl((gr11) obj2, twpVar, (byte) 17);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                break;
            case 8:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((ptl) create((l9m0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                break;
            case 15:
                ((ptl) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ptl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object value;
        d3t0 d3t0Var;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(m9u0.n((Context) this.o));
            case 1:
                vpq0.o(obj);
                return ((aho) this.o).L0.f().toString();
            case 2:
                vpq0.o(obj);
                ((fy1) this.o).k(h12.d, tgy.a);
                return a011.a;
            case 3:
                vpq0.o(obj);
                ((b7t) this.o).v();
                return a011.a;
            case 4:
                vpq0.o(obj);
                ((ikw) this.o).a.i();
                return a011.a;
            case 5:
                vpq0.o(obj);
                hyw hywVar = (hyw) this.o;
                synchronized (hywVar.h) {
                    if (!hywVar.m || hywVar.n) {
                        return a011.a;
                    }
                    try {
                        hywVar.v();
                        break;
                    } catch (IOException unused) {
                        hywVar.o = true;
                    }
                    try {
                        if (hywVar.j >= 2000) {
                            hywVar.B();
                        }
                        break;
                    } catch (IOException unused2) {
                        hywVar.p = true;
                        hywVar.k = new jio0(new or9());
                    }
                    return a011.a;
                }
            case 6:
                vpq0.o(obj);
                ((dd00) this.o).b(yc00.a);
                return a011.a;
            case 7:
                vpq0.o(obj);
                return ((Function0) this.o).invoke();
            case 8:
                vpq0.o(obj);
                ((mxo0) this.o).a = false;
                synchronized (frv0.c) {
                    t4e0 t4e0Var = frv0.j.h;
                    if (t4e0Var != null) {
                        z = t4e0Var.h();
                    }
                }
                if (z) {
                    frv0.c();
                }
                return a011.a;
            case 9:
                vpq0.o(obj);
                jre0 jre0Var = (jre0) this.o;
                smw0 smw0Var = jre0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ire0.c((ire0) value, jre0Var.i1.b.a().a, false, 6)));
                g3q g3qVar = jre0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 10:
                vpq0.o(obj);
                hb10.a((hb10) this.o);
                return a011.a;
            case 11:
                vpq0.o(obj);
                ((jql0) this.o).N();
                return a011.a;
            case 12:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(t7m0.a);
                return a011.a;
            case 13:
                vpq0.o(obj);
                g3t0 g3t0Var = (g3t0) this.o;
                if (g3t0Var != null && (d3t0Var = g3t0Var.f) != null) {
                    d3t0Var.a(g3t0Var);
                }
                return a011.a;
            case 14:
                vpq0.o(obj);
                j9z j9zVar = ((qwt0) this.o).p1;
                yht.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, yht.h, false, 14));
            case 15:
                vpq0.o(obj);
                ((rwu0) this.o).b(false);
                return a011.a;
            case 16:
                vpq0.o(obj);
                ((Function1) this.o).invoke(wzu0.a);
                return a011.a;
            default:
                vpq0.o(obj);
                ((gr11) this.o).f.i(new zq11("card-number"));
                return a011.a;
        }
    }
}
