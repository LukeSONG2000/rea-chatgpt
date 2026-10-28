package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c2d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c2d(int i) {
        this.a = (byte) 3;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((bb10) obj).c(new d2d(objArr == true ? 1 : 0, z));
                return a011Var;
            case 1:
                hus0.z((lus0) obj, z);
                return a011Var;
            case 2:
                tr51 tr51Var = (tr51) obj;
                if (z) {
                    ((ou20) tr51Var.b).s();
                    tr51Var.b = new hu20(((ou20) tr51Var.b).u());
                } else {
                    tr51Var.a(new ew20(new InternalErrorInfo$CameraErrorInfo("Recording too long.")));
                }
                return a011Var;
            case 3:
                ((Integer) obj).getClass();
                return Integer.valueOf(z ? 1 : 0);
            case 4:
                hus0.z((lus0) obj, z);
                return a011Var;
            case 5:
                return Boolean.valueOf(((w6u0) obj) != w6u0.a || z);
            default:
                x5n0 x5n0Var = (x5n0) obj;
                qbn0 qbn0Var = x5n0Var.j;
                if (qbn0Var == null) {
                    qbn0Var = new qbn0(z ? x5n0Var.a : n0a0.b, x5n0Var.h);
                }
                return qbn0Var;
        }
    }

    public /* synthetic */ c2d(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }
}
