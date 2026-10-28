package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.modules.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gx2 extends w770 implements Function1 {
    public static final gx2 b;
    public static final gx2 c;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new gx2(i, (byte) 0);
        c = new gx2(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gx2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                zx60 zx60Var = (zx60) obj;
                a aVar = new a();
                k4i k4iVarA = o2p0.a(pp8.class);
                yk2 yk2Var = new yk2();
                yk2Var.a = k4iVarA;
                yk2Var.b = new ArrayList();
                yk2Var.m(o2p0.a(ip8.class), ip8.Companion.serializer());
                yk2Var.m(o2p0.a(lp8.class), lp8.Companion.serializer());
                yk2Var.m(o2p0.a(xo8.class), xo8.Companion.serializer());
                yk2Var.m(o2p0.a(fp8.class), fp8.Companion.serializer());
                yk2Var.m(o2p0.a(ap8.class), ap8.Companion.serializer());
                yk2Var.m(o2p0.a(op8.class), op8.Companion.serializer());
                for (i6j0 i6j0Var : (ArrayList) yk2Var.b) {
                    a.g(aVar, (k4i) yk2Var.a, (v270) i6j0Var.a, (KSerializer) i6j0Var.b);
                }
                zx60Var.m = aVar.f();
                zx60Var.b = false;
                return a011.a;
        }
    }
}
