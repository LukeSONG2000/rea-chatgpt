package defpackage;

import com.withpersona.sdk2.camera.camera2.ImageCaptureAlreadyRequestedException;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s7e extends kxx0 implements Function2 {
    public int n;
    public int o;
    public x7e p;
    public jzr0 q;
    public ArrayList r;
    public ArrayList s;
    public boolean t;
    public final /* synthetic */ jzr0 u;
    public final /* synthetic */ x7e v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7e(jzr0 jzr0Var, x7e x7eVar, twp twpVar) {
        super(2, twpVar);
        this.u = jzr0Var;
        this.v = x7eVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new s7e(this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s7e) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0053 -> B:14:0x0054). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        jzr0 jzr0Var;
        x7e x7eVar;
        int i;
        int i2;
        boolean z = this.t;
        jzr0 jzr0Var2 = this.u;
        a011 a011Var = a011.a;
        x7e x7eVar2 = this.v;
        if (!z) {
            vpq0.o(obj);
            int i3 = jzr0Var2.t;
            arrayList = new ArrayList(i3);
            jzr0Var = jzr0Var2;
            x7eVar = x7eVar2;
            i = 0;
            i2 = i3;
            if (i < i2) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.o;
            i2 = this.n;
            arrayList = this.s;
            ArrayList arrayList2 = this.r;
            jzr0Var = this.q;
            x7eVar = this.p;
            vpq0.o(obj);
            Object objF = ((spq0) obj).a;
            Throwable thA = spq0.a(objF);
            if (thA != null) {
                arrayList.add(((File) objF).getAbsolutePath());
                i++;
                arrayList = arrayList2;
                if (i < i2) {
                    qxk0 qxk0Var = ((f29) x7eVar2.b).a;
                    qxk0Var.a.setHapticFeedbackEnabled(true);
                    qxk0Var.a.performHapticFeedback(f29.j, 2);
                    jzr0Var2.i.invoke(arrayList, x7eVar2.c.e());
                    return a011Var;
                }
                s1e s1eVar = x7eVar.c;
                this.p = x7eVar;
                this.q = jzr0Var;
                this.r = arrayList;
                this.s = arrayList;
                this.n = i2;
                this.o = i;
                this.t = true;
                objF = s1eVar.f(this);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
                arrayList2 = arrayList;
                Throwable thA2 = spq0.a(objF);
                if (thA2 != null) {
                    if (thA2 instanceof ImageCaptureAlreadyRequestedException) {
                        return a011Var;
                    }
                    jzr0Var.r.invoke(thA2);
                    return a011Var;
                }
            }
        }
    }
}
