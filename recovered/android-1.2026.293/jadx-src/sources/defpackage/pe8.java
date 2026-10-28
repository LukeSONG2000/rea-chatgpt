package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.net.URL;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pe8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pe8(fb51 fb51Var, Context context, n19 n19Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.p = fb51Var;
        this.q = context;
        this.o = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new pe8((n19) this.o, (String) obj2, (fe8) obj3, twpVar, (byte) 0);
            case 1:
                pe8 pe8Var = new pe8((byte) 1, twpVar, obj2, obj3);
                pe8Var.o = obj;
                return pe8Var;
            case 2:
                return new pe8((qe2) this.o, (ttk) obj2, (a5e0) obj3, twpVar, (byte) 2);
            case 3:
                pe8 pe8Var2 = new pe8((byte) 3, twpVar, obj2, obj3);
                pe8Var2.o = obj;
                return pe8Var2;
            case 4:
                pe8 pe8Var3 = new pe8((byte) 4, twpVar, obj2, obj3);
                pe8Var3.o = obj;
                return pe8Var3;
            case 5:
                return new pe8((Function4) this.o, (String) obj2, (a5e0) obj3, twpVar, (byte) 5);
            case 6:
                return new pe8((fb51) obj2, (Context) obj3, (n19) this.o, twpVar);
            case 7:
                return new pe8((a5e0) this.o, (a5e0) obj2, (a5e0) obj3, twpVar, (byte) 7);
            case 8:
                return new pe8((fc2) this.o, (da11) obj2, (pte0) obj3, twpVar, (byte) 8);
            case 9:
                pe8 pe8Var4 = new pe8((byte) 9, twpVar, obj2, obj3);
                pe8Var4.o = obj;
                return pe8Var4;
            case 10:
                return new pe8((y52) this.o, this.p, (Function1) obj3, twpVar, (byte) 10);
            case 11:
                return new pe8((tmt0) this.o, (String) obj2, (String) obj3, twpVar, (byte) 11);
            default:
                return new pe8((meq0) this.o, (va61) obj2, (a5e0) obj3, twpVar, (byte) 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((pe8) create((jll) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((pe8) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                return ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                return ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((pe8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z;
        ug5 ug5Var;
        byte b = this.n;
        byte b2 = 5;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                n19 n19Var = (n19) this.o;
                String str = (String) obj2;
                n19Var.F(new m98(str, (fe8) obj3));
                n19Var.F(new b98(str, null));
                return a011Var;
            case 1:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                yyx.I(sfsVar);
                jeb jebVar = (jeb) obj2;
                gh01 gh01Var = (gh01) obj3;
                smw0 smw0Var = jebVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, feb.c((feb) value, null, new edn0(gh01Var), false, 5)));
                g3q g3qVar = jebVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                qe2 qe2Var = (qe2) this.o;
                if (qe2Var != null) {
                    c1k c1kVar = new c1k((ttk) obj2, qe2Var);
                    WeakHashMap weakHashMap = mvk.a;
                    ((a5e0) obj3).setValue(c1kVar);
                }
                return a011Var;
            case 3:
                qxo0 qxo0Var = (qxo0) obj3;
                jll jllVar = (jll) this.o;
                vpq0.o(obj);
                ksm ksmVar = (ksm) obj2;
                boolean z2 = ksmVar.H;
                boolean z3 = !z2;
                byte b3 = 1;
                if (!z2) {
                    ksmVar.I = ksmVar.I || jllVar.f != null;
                }
                List list = jllVar.a;
                boolean zEquals = list.equals(qxo0Var.a);
                qxo0Var.a = list;
                if (zEquals) {
                    z = false;
                } else {
                    hfl hflVar = ksmVar.V;
                    if (list.equals(hflVar.a)) {
                        hflVar.a = null;
                        z = false;
                    } else {
                        z = true;
                    }
                }
                ksmVar.k0(new eok(jllVar, z3, ksmVar, b3));
                ksmVar.H = true;
                if (z) {
                    ksmVar.s(new bsm(ksmVar, list, false, null));
                }
                ksmVar.M(false);
                ksmVar.H();
                return a011Var;
            case 4:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                ((zwm) obj2).u = pt61.b0(svp0Var.L, ((xu) obj3).i);
                return a011Var;
            case 5:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj3;
                ((Function4) this.o).invoke(new glq(((sqy) a5e0Var.getValue()).o()), new ukc0(((sqy) a5e0Var.getValue()).a.b), (String) obj2, ((sqy) a5e0Var.getValue()).h);
                return a011Var;
            case 6:
                vpq0.o(obj);
                ((fb51) obj2).a((Context) obj3);
                ((n19) this.o).F(it70.a);
                return a011Var;
            case 7:
                vpq0.o(obj);
                if (((Boolean) ((a5e0) this.o).getValue()).booleanValue() && (ug5Var = (ug5) ((a5e0) obj2).getValue()) != null) {
                    ((Function1) ((a5e0) obj3).getValue()).invoke(ug5Var);
                }
                return a011Var;
            case 8:
                vpq0.o(obj);
                return t.k(((fc2) this.o).b, null, new URL(((da11) obj2).h), ((pte0) obj3).e.a().a, null, 50);
            case 9:
                sfs sfsVar2 = (sfs) this.o;
                vpq0.o(obj);
                zag0 zag0Var = (zag0) obj2;
                wag0 wag0Var = (wag0) obj3;
                dve.U(sfsVar2, null, 0, new des((byte) 15, twpVar, (Object) zag0Var, (Object) wag0Var), 3);
                dve.U(sfsVar2, null, 0, new q380((byte) 13, twpVar, zag0Var, wag0Var), 3);
                dve.U(sfsVar2, null, 0, new f2d0(b2, twpVar, wag0Var, zag0Var), 3);
                return a011Var;
            case 10:
                vpq0.o(obj);
                vbj0 vbj0Var = ((y52) this.o).h;
                if (!kdd.l(vbj0Var.getValue(), obj2)) {
                    ((Function1) obj3).invoke(vbj0Var.getValue());
                }
                return a011Var;
            case 11:
                tmt0 tmt0Var = (tmt0) this.o;
                vpq0.o(obj);
                try {
                    int i = tmt0.i;
                    File file = new File(to60.H(tmt0Var.c), "files/share-exports");
                    u281.n(file);
                    tmt0Var.b(file);
                    long jE = tmt0Var.b.a().e();
                    File fileA = tmt0.a(file, (String) obj2, (String) obj3);
                    if (!tmt0.c(fileA, jE)) {
                        fileA = null;
                    }
                    if (fileA == null) {
                        return null;
                    }
                    fileA.setLastModified(jE);
                    Application application = tmt0Var.a;
                    int i2 = ChatFileProvider.a;
                    return FileProvider.getUriForFile(application, nq60.f(application), fileA);
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.f(tmt0Var.e, "Failed to read cached share image", e, null, 12);
                    return null;
                }
            default:
                vpq0.o(obj);
                if (((meq0) this.o).a != null) {
                    int i3 = qa61.a;
                    ((a5e0) obj3).setValue((va61) obj2);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pe8(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pe8(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }
}
