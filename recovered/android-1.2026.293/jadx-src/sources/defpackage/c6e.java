package defpackage;

import android.content.Context;
import android.view.Display;
import androidx.camera.view.PreviewView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c6e extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c6e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (b) {
            case 0:
                return new c6e((n6e) obj6, (PreviewView) obj5, (m790) obj4, (d06) obj3, (Context) obj2, twpVar, (byte) 0);
            default:
                return new c6e((String) obj6, (Function1) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((c6e) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((c6e) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        z3e z3eVarC;
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.o;
        a011 a011Var = a011.a;
        Object obj6 = this.q;
        switch (b) {
            case 0:
                m790 m790Var = (m790) obj6;
                PreviewView previewView = (PreviewView) obj2;
                vpq0.o(obj);
                n6e n6eVar = (n6e) obj5;
                kvm0 kvm0Var = n6eVar.s;
                if (!n6eVar.b().isEmpty()) {
                    a8e a8eVar = ((hj8) n6eVar.b().get(n6eVar.r.m())).a;
                    ega0 ega0Var = i6e.a;
                    Display display = previewView.getDisplay();
                    int rotation = display != null ? display.getRotation() : 0;
                    if (kvm0Var.C(rotation)) {
                        kvm0Var.I();
                    }
                    n6eVar.t.L(rotation);
                    n6eVar.j();
                    try {
                        n6eVar.a(m790Var, a8eVar);
                        j6e j6eVar = n6eVar.p;
                        dy90 dy90Var = n6eVar.o;
                        if (dy90Var != null) {
                            dy90Var.i(j6eVar);
                        }
                        wyd wydVarC = n6eVar.c();
                        dy90 dy90VarQ = (wydVarC == null || (z3eVarC = wydVarC.c()) == null) ? null : z3eVarC.Q();
                        n6eVar.o = dy90VarQ;
                        if (dy90VarQ != null) {
                            dy90VarQ.e(m790Var, j6eVar);
                        }
                        kvm0Var.J(previewView.getSurfaceProvider());
                    } catch (Exception e) {
                        ega0.b(i6e.a, "Failed binding camera", e, null, 12);
                        d06.g((d06) obj4, ((Context) obj3).getString(R.string._1dd7_res_0x7f131fd0));
                    }
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj6;
                vpq0.o(obj);
                String str = (String) obj5;
                if (str != null) {
                    int i = qa61.a;
                    boolean zL = kdd.l((String) a5e0Var.getValue(), str);
                    a5e0Var.setValue(str);
                    ((a5e0) obj4).setValue(str);
                    if (!zL) {
                        ((a5e0) obj3).setValue(Boolean.TRUE);
                    }
                    ((Function1) obj2).invoke(str);
                }
                break;
        }
        return a011Var;
        return a011Var;
    }
}
