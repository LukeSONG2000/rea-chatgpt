package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface s621 {
    public static final r621 U0 = r621.a;

    void disposeObject(Class cls, Object obj);

    String getEnumStringValue(Class cls, Enum r2);

    int marshallObject(Class cls, ValdiMarshaller valdiMarshaller, Object obj);

    Map marshallObjectAsMap(Class cls, Object obj);

    void setActiveSchemaOfClassToMarshaller(Class cls, ValdiMarshaller valdiMarshaller);

    Object unmarshallObject(Class cls, ValdiMarshaller valdiMarshaller, int i);
}
