package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nl90 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public nl90(sm81 sm81Var, ua60 ua60Var, ua60 ua60Var2, zhj0 zhj0Var) {
        this.a = (byte) 1;
        this.b = ua60Var;
        this.c = ua60Var2;
        this.d = zhj0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        boolean z;
        byte b = this.a;
        s2o0 s2o0Var = this.d;
        s2o0 s2o0Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new ml90((lq90) s2o0Var3.get(), (cbu) s2o0Var2.get(), (hh90) s2o0Var.get());
            case 1:
                Context context = (Context) s2o0Var3.get();
                h4k0 h4k0Var = (h4k0) s2o0Var2.get();
                qjo0 qjo0Var = (qjo0) s2o0Var.get();
                String str = h4k0Var.b.u;
                try {
                    Class.forName("com.google.android.libraries.places.api.Places");
                    z = true;
                } catch (Exception unused) {
                    z = false;
                }
                if (z && str != null) {
                    return new lq70(new ol6((Object) context, (Object) str, (Object) qjo0Var, (byte) 20, (byte) 0));
                }
                return null;
            default:
                return new js41((s251) s2o0Var3.get(), (dbf0) s2o0Var2.get(), (Context) ((ua60) s2o0Var).a);
        }
    }

    public /* synthetic */ nl90(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
    }
}
