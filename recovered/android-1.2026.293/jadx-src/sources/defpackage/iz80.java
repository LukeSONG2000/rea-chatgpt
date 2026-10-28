package defpackage;

import com.openai.feature.globalsearch.GlobalSearchPagingSource;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iz80 implements Function0 {
    public final /* synthetic */ wy80 a;
    public final /* synthetic */ ci6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ mz80 d;
    public final /* synthetic */ e510 e;
    public final /* synthetic */ a38 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ zy0 h;

    public iz80(wy80 wy80Var, ci6 ci6Var, String str, mz80 mz80Var, e510 e510Var, a38 a38Var, long j, zy0 zy0Var) {
        this.a = wy80Var;
        this.b = ci6Var;
        this.c = str;
        this.d = mz80Var;
        this.e = e510Var;
        this.f = a38Var;
        this.g = j;
        this.h = zy0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UUID uuidRandomUUID = UUID.randomUUID();
        pxo0 pxo0Var = new pxo0();
        wy80 wy80Var = this.a;
        List listC = pz80.c(wy80Var.b);
        boolean z = wy80Var.b() || wy80Var.c();
        boolean zB = wy80Var.b();
        e510 e510Var = this.e;
        ci6 ci6Var = this.b;
        dz80 dz80Var = new dz80(ci6Var, uuidRandomUUID, this.a, this.c, this.d, e510Var, pxo0Var, null);
        long j = this.g;
        mz80 mz80Var = this.d;
        String str = this.c;
        a38 a38Var = this.f;
        wy80 wy80Var2 = this.a;
        return new GlobalSearchPagingSource(dz80Var, new fz80(mz80Var, listC, str, a38Var, pxo0Var, ci6Var, uuidRandomUUID, wy80Var2, j), new gz80(this.h, ci6Var, uuidRandomUUID), new k650(str, wy80Var2, mz80Var, (byte) 1), hz80.c, new jmm(mz80Var, wy80Var2, str, null), new i4c(wy80Var, this.d, (byte) 3), z, zB, null, 1536);
    }
}
