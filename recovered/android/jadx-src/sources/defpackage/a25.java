package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a25 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ m15 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ String e;

    public /* synthetic */ a25(m15 m15Var, boolean z, Function1 function1, String str) {
        this.b = m15Var;
        this.c = z;
        this.d = function1;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.e;
        Function1 function1 = this.d;
        boolean z = this.c;
        m15 m15Var = this.b;
        mt70 mt70Var = (mt70) obj;
        switch (b) {
            case 0:
                mt70.b(mt70Var, InquiryField.DateField.TYPE, false, new zqe(-1539479818, new j25(z, m15Var, str, function1), true), 14);
                break;
            default:
                mt70.b(mt70Var, "time", false, new zqe(2134831189, new j25(m15Var, z, function1, str), true), 14);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ a25(boolean z, m15 m15Var, String str, Function1 function1) {
        this.c = z;
        this.b = m15Var;
        this.e = str;
        this.d = function1;
    }
}
