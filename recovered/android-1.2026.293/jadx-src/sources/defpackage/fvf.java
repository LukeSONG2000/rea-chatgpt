package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fvf implements o0t0 {
    public static final fvf a = new fvf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryChangedProperty) obj) {
            case CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY";
                break;
            case CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER";
                break;
            case CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER";
                break;
            case CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT";
                break;
            case CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION";
                break;
            case CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE";
                break;
            case CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
