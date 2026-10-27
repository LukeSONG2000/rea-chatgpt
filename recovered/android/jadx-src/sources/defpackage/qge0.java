package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface qge0 {
    public static final pge0 K0 = pge0.a;

    void disposeObject(Class cls, Object obj);

    String getEnumStringValue(Class cls, Enum r2);

    int marshallObject(Class cls, ValdiMarshaller valdiMarshaller, Object obj);

    void setActiveSchemaOfClassToMarshaller(Class cls, ValdiMarshaller valdiMarshaller);

    Object unmarshallObject(Class cls, ValdiMarshaller valdiMarshaller, int i);
}
