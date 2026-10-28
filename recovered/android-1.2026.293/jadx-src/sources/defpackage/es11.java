package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class es11 {
    public static fs11 a(cx11 cx11Var, Class cls, String str) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            s621.U0.getClass();
            s621 s621Var = r621.b;
            s621Var.setActiveSchemaOfClassToMarshaller(cls, valdiMarshallerCreate);
            int iPushModuleToMarshaller = cx11Var.a.pushModuleToMarshaller(cx11Var.c, str, valdiMarshallerCreate.getNativeHandle());
            valdiMarshallerCreate.checkError();
            valdiMarshallerCreate.checkError();
            return (fs11) s621Var.unmarshallObject(cls, valdiMarshallerCreate, iPushModuleToMarshaller);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }
}
