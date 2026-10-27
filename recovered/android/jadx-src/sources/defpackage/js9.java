package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class js9 implements fi70 {
    public static final js9 a = new js9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (is9.a[((ChatgptFileLibraryChangedProperty) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY";
                break;
            case 3:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER";
                break;
            case 4:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER";
                break;
            case 5:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT";
                break;
            case 6:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION";
                break;
            case 7:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE";
                break;
            case 8:
                str = "CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
