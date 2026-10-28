package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dj41 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dj41(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ikw ikwVar;
        switch (this.b) {
            case 0:
                ((n19) this.receiver).F((o1d0) obj);
                return a011.a;
            default:
                String str = (String) obj;
                vu11 vu11Var = (vu11) this.receiver;
                synchronized (vu11Var) {
                    ikwVar = vu11Var.d;
                }
                if (ikwVar != null) {
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    try {
                        valdiMarshallerCreate.pushString(str);
                        ikwVar.perform(valdiMarshallerCreate);
                    } finally {
                        valdiMarshallerCreate.destroy();
                    }
                }
                return a011.a;
        }
    }
}
