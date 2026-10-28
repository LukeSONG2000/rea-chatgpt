package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zfu0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ wiu0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zfu0(phe0 phe0Var, wiu0 wiu0Var, fju0 fju0Var, boolean z, boolean z2) {
        this.b = z;
        this.e = fju0Var;
        this.f = phe0Var;
        this.c = wiu0Var;
        this.d = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float fM;
        float fM2;
        float f;
        byte b = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                k5p k5pVar = (k5p) obj3;
                pbj0 pbj0Var = (pbj0) obj2;
                jfx jfxVar = (jfx) obj;
                jfxVar.a(0.0f, fju0.a);
                if (this.c == wiu0.d) {
                    fM2 = pbj0Var.m();
                    f = 0.45f;
                } else {
                    if (!this.b) {
                        fM = pbj0Var.m();
                        jfxVar.a(fM, fju0.b);
                        if (this.d) {
                            jfxVar.a(k5p.i(k5pVar.a), fju0.c);
                        }
                        return a011.a;
                    }
                    fM2 = pbj0Var.m();
                    f = 0.6666667f;
                }
                fM = fM2 * f;
                jfxVar.a(fM, fju0.b);
                if (this.d) {
                }
                return a011.a;
            default:
                fju0 fju0Var = (fju0) obj3;
                phe0 phe0Var = (phe0) obj2;
                List list = (List) obj;
                Object obj4 = list.get(0);
                boolean z = this.b;
                if (kdd.l(obj4, Boolean.valueOf(z))) {
                    fju0Var = (fju0) list.get(1);
                }
                return new tgu0(phe0Var, this.c, fju0Var, z, this.d);
        }
    }

    public /* synthetic */ zfu0(wiu0 wiu0Var, boolean z, boolean z2, k5p k5pVar, pbj0 pbj0Var) {
        this.c = wiu0Var;
        this.b = z;
        this.d = z2;
        this.e = k5pVar;
        this.f = pbj0Var;
    }
}
