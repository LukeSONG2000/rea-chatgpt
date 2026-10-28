package defpackage;

import android.content.res.Resources;
import com.snap.valdi.bundle.ResourceResolver;
import com.snap.valdi.utils.ValdiImage;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jkq0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jkq0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        e771 e771VarC;
        switch (this.a) {
            case 0:
                vj6 vj6Var = (vj6) this.c;
                try {
                    ((ResourceResolver) this.d).c.d((ValdiImage) ((Function0) this.b).invoke(), (jw11) this.e, vj6Var);
                    return;
                } catch (Throwable th) {
                    vj6Var.J(null, th);
                    return;
                }
            case 1:
                x561 x561Var = ((m461) this.b).a;
                x561 x561Var2 = (x561) this.c;
                if (x561Var != x561Var2 || x561Var2.getNeedsRecreation()) {
                    return;
                }
                ((Function1) ((a5e0) this.e).getValue()).invoke((r461) this.d);
                return;
            default:
                c491 c491Var = (c491) this.b;
                we2 we2Var = (we2) this.c;
                cu81 cu81Var = (cu81) this.d;
                String str2 = (String) this.e;
                i8u i8uVar = (i8u) we2Var.b;
                i8uVar.b = cu81Var;
                n291 n291Var = (n291) i8uVar.a;
                if (n291Var == null || (str = n291Var.d) == null || str.isEmpty()) {
                    str = "NA";
                } else {
                    hhx0.t(str);
                }
                l291 l291Var = new l291();
                l291Var.a = c491Var.a;
                l291Var.b = c491Var.b;
                synchronized (c491.class) {
                    try {
                        e771VarC = c491.k;
                        if (e771VarC == null) {
                            y5a0 y5a0VarV = y0a0.v(Resources.getSystem().getConfiguration());
                            b8z b8zVar = new b8z();
                            for (int i = 0; i < y5a0VarV.d(); i++) {
                                Locale localeB = y5a0VarV.b(i);
                                mtb mtbVar = y8n.a;
                                b8zVar.a(localeB.toLanguageTag());
                            }
                            e771VarC = b8zVar.c();
                            c491.k = e771VarC;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                l291Var.e = e771VarC;
                l291Var.h = Boolean.TRUE;
                l291Var.d = str;
                l291Var.c = str2;
                l291Var.f = c491Var.f.g() ? (String) c491Var.f.e() : c491Var.d.a();
                l291Var.j = 10;
                l291Var.k = Integer.valueOf(c491Var.h);
                we2Var.c = l291Var;
                c491Var.c.a(we2Var);
                return;
        }
    }
}
