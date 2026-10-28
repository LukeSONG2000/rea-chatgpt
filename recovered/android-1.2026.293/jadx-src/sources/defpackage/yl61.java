package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yl61 extends bn20 {
    public static final d73 l = new d73("ModuleInstall.API", new dl61(), new tjy((byte) 3));

    public final r391 d(vhg0... vhg0VarArr) {
        boolean z = false;
        hhx0.m("Please provide at least one OptionalModuleApi.", vhg0VarArr.length > 0);
        for (vhg0 vhg0Var : vhg0VarArr) {
            hhx0.u("Requested API must not be null.", vhg0Var);
        }
        a74 a74VarA = a74.a(Arrays.asList(vhg0VarArr), false);
        if (a74VarA.a.isEmpty()) {
            return v2r0.i(new tsd0(0, true));
        }
        ody0 ody0VarA = ok61.a();
        ody0VarA.d = new wtz[]{x881.b};
        ody0VarA.b = (short) 27301;
        ody0VarA.a = false;
        ody0VarA.c = new xk1(this, a74VarA, z, (byte) 23);
        return c(0, ody0VarA.a());
    }
}
