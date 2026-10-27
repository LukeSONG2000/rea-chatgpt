package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qbe0 implements Function0 {
    public static final qbe0 b = new qbe0((byte) 0);
    public static final qbe0 c = new qbe0((byte) 1);
    public static final qbe0 d = new qbe0((byte) 2);
    public static final qbe0 e = new qbe0((byte) 3);
    public final /* synthetic */ byte a;

    public qbe0(lgp[] lgpVarArr) {
        this.a = (byte) 4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return zbe0.Companion.serializer();
            case 1:
                return gce0.Companion.serializer();
            case 2:
                return d0f0.INSTANCE.serializer();
            case 3:
                return bcl.Companion.serializer();
            default:
                return new Object[7];
        }
    }

    public /* synthetic */ qbe0(byte b2) {
        this.a = b2;
    }
}
