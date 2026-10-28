package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yik implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yik(ywz ywzVar, boolean z, a5e0 a5e0Var) {
        this.a = (byte) 1;
        this.c = ywzVar;
        this.b = z;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                String str = (String) obj3;
                if (z) {
                    function1.invoke(str);
                }
                break;
            case 1:
                ywz ywzVar = (ywz) obj2;
                a5e0 a5e0Var = (a5e0) obj3;
                String strA = ywzVar.a(UUID.randomUUID().toString(), z ? kwz.d : kwz.c, ewz.d);
                a5e0Var.setValue(strA);
                break;
            case 2:
                ((msq0) obj).y(z ? (-((zf51) obj2).c((xvu) obj3)) / 2.0f : 0.0f);
                break;
            case 3:
                oyy0 oyy0Var = (oyy0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj3;
                w0z0 w0z0Var = (w0z0) obj;
                if (w0z0Var != null && !z) {
                    if (oyy0Var.a.b.length() == 0) {
                        a5e0Var2.setValue(Boolean.FALSE);
                    } else if (w0z0Var.b.f > 1) {
                        a5e0Var2.setValue(Boolean.TRUE);
                    }
                }
                break;
            default:
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                if (z && str2 != null) {
                    hus0.u(lus0Var, 0);
                } else {
                    hus0.C(lus0Var, str3);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yik(String str, String str2, boolean z) {
        this.a = (byte) 4;
        this.b = z;
        this.d = str;
        this.c = str2;
    }

    public /* synthetic */ yik(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
