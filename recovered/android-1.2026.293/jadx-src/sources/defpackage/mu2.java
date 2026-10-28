package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.modules.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu2 extends w770 implements Function1 {
    public static final mu2 b;
    public static final mu2 c;
    public static final mu2 d;
    public static final mu2 e;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new mu2(i, (byte) 0);
        c = new mu2(i, (byte) 1);
        d = new mu2(i, (byte) 2);
        e = new mu2(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mu2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                break;
            case 1:
                long j = ((nc60) obj).a;
                break;
            case 2:
                int iOrdinal = ((xf10) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        il.f();
                        break;
                    }
                }
                break;
            case 3:
                zx60 zx60Var = (zx60) obj;
                a aVar = new a();
                k4i k4iVarA = o2p0.a(mo8.class);
                ArrayList<i6j0> arrayList = new ArrayList();
                arrayList.add(new i6j0(o2p0.a(wn8.class), wn8.Companion.serializer()));
                arrayList.add(new i6j0(o2p0.a(ln8.class), ln8.Companion.serializer()));
                arrayList.add(new i6j0(o2p0.a(zn8.class), zn8.Companion.serializer()));
                arrayList.add(new i6j0(o2p0.a(lo8.class), lo8.Companion.serializer()));
                for (i6j0 i6j0Var : arrayList) {
                    a.g(aVar, k4iVarA, (v270) i6j0Var.a, (KSerializer) i6j0Var.b);
                }
                zx60Var.m = aVar.f();
                zx60Var.h = "discriminator";
                zx60Var.a = false;
                zx60Var.c = true;
                break;
            default:
                break;
        }
        return a011Var;
    }
}
