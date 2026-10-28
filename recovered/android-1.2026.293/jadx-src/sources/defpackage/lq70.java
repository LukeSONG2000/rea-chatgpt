package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lq70 implements q5l0 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public lq70(ol6 ol6Var) {
        this.b = new t0y0(ol6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    @Override // defpackage.q5l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, int i, vwp vwpVar) {
        kq70 kq70Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (vwpVar instanceof kq70) {
                    kq70Var = (kq70) vwpVar;
                    int i2 = kq70Var.p;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        kq70Var.p = i2 - Integer.MIN_VALUE;
                    } else {
                        kq70Var = new kq70(this, vwpVar);
                    }
                }
                Object obj2 = kq70Var.n;
                int i3 = kq70Var.p;
                if (i3 != 0) {
                    if (i3 == 1) {
                        vpq0.o(obj2);
                        return ((spq0) obj2).a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                q5l0 q5l0Var = (q5l0) ((t0y0) obj).getValue();
                kq70Var.p = 1;
                Object objA = q5l0Var.a(str, str2, i, kq70Var);
                yfs yfsVar = yfs.a;
                return objA == yfsVar ? yfsVar : objA;
            default:
                IllegalStateException illegalStateException = new IllegalStateException("Missing Google Places dependency, please add it to your apps build.gradle");
                qjo0.b((qjo0) obj, xxy.FIND_AUTOCOMPLETE_PREDICTIONS_WITHOUT_DEPENDENCY, null, null, 6);
                return new kpq0(illegalStateException);
        }
    }

    @Override // defpackage.q5l0
    public final void b() {
        switch (this.a) {
            case 0:
                ((q5l0) ((t0y0) this.b).getValue()).b();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    @Override // defpackage.q5l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Locale locale, vwp vwpVar) {
        jq70 jq70Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (vwpVar instanceof jq70) {
                    jq70Var = (jq70) vwpVar;
                    int i = jq70Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jq70Var.p = i - Integer.MIN_VALUE;
                    } else {
                        jq70Var = new jq70(this, vwpVar);
                    }
                }
                Object obj2 = jq70Var.n;
                int i2 = jq70Var.p;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return ((spq0) obj2).a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                q5l0 q5l0Var = (q5l0) ((t0y0) obj).getValue();
                jq70Var.p = 1;
                Object objC = q5l0Var.c(str, locale, jq70Var);
                yfs yfsVar = yfs.a;
                return objC == yfsVar ? yfsVar : objC;
            default:
                IllegalStateException illegalStateException = new IllegalStateException("Missing Google Places dependency, please add it to your apps build.gradle");
                qjo0.b((qjo0) obj, xxy.FETCH_PLACE_WITHOUT_DEPENDENCY, null, null, 6);
                return new kpq0(illegalStateException);
        }
    }

    public lq70(qjo0 qjo0Var) {
        this.b = qjo0Var;
    }

    private final void d() {
    }
}
