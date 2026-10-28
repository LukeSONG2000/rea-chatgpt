package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.governmentid.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aju implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ aju(ahz ahzVar, byte b) {
        this.a = b;
        this.b = ahzVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new d6l0((qay0) s2o0Var.get());
            case 1:
                return new a9p((Context) s2o0Var.get());
            case 2:
                return (c) ((nrq0) s2o0Var.get()).b(c.class);
            case 3:
                ftj0 ftj0VarA = etj0.a((String) s2o0Var.get());
                if (ftj0VarA != null) {
                    return ftj0VarA.a;
                }
                return null;
            case 4:
                String str = ((h4k0) s2o0Var.get()).c;
                pk81.r(str);
                return str;
            default:
                return (zxj0) ((u7k0) ((usu) s2o0Var).get()).n1.getValue();
        }
    }

    public /* synthetic */ aju(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
