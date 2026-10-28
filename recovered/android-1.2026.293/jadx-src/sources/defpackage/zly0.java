package defpackage;

import com.plaid.internal.ta;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zly0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zly0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return oqq0.q(Boolean.FALSE);
            case 1:
                return new lj51(ije0.b);
            case 2:
                return rn01.a;
            case 3:
                return new pb6(pla.Companion.serializer());
            case 4:
                return new pb6(qoo0.Companion.serializer());
            case 5:
                return be01.Companion.serializer();
            case 6:
                return new pb6(tb11.a);
            case 7:
                return new ym20(ef21.e, df21.c);
            case 8:
                return oqq0.q(Boolean.FALSE);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped", new SerialDescriptor[0], new g0v0((byte) 17));
            case 10:
                return new pb6(kv31.a);
            case 11:
                return ym41.Companion.serializer();
            case 12:
            case 13:
                return a011Var;
            case 14:
                return new nty("BrDqzRNLfDZnDbtfj4O_oWLLH61v7I6Td58RJwZ1YMY=", nd51.values());
            case 15:
                return oqq0.q(Boolean.FALSE);
            case 16:
                return new gyf0("7eRGrr2wLAm2JIS_dErBI90QdscXfnrYHuADZRV14Yo=", ce61.INSTANCE, new Annotation[0]);
            default:
                return ta.b();
        }
    }
}
