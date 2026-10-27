package defpackage;

import com.plaid.internal.cb;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xih0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cb b;

    public /* synthetic */ xih0(cb cbVar, byte b) {
        this.a = b;
        this.b = cbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cb cbVar = this.b;
        switch (b) {
            case 0:
                return cb.e(cbVar);
            case 1:
                return cb.f(cbVar);
            case 2:
                return cb.i(cbVar);
            case 3:
                return cb.c(cbVar);
            case 4:
                return cb.g(cbVar);
            case 5:
                return cb.h(cbVar);
            case 6:
                return cb.d(cbVar);
            case 7:
                return cb.j(cbVar);
            case 8:
                return cb.a(cbVar);
            default:
                return cb.b(cbVar);
        }
    }
}
