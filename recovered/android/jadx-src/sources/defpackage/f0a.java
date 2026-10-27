package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0a implements fi70 {
    public static final f0a a = new f0a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (e0a.a[((ChatgptImagegenLikenessActionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_ASSISTANT_RESPONSE_ADD_REFERENCE_PHOTO_CLICKED";
                break;
            case 3:
                str = "CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_CLICKED";
                break;
            case 4:
                str = "CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_DISMISSED";
                break;
            case 5:
                str = "CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_ADD_REFERENCE_PHOTO_CLICKED";
                break;
            case 6:
                str = "CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_CHANGE_REFERENCE_PHOTO_CLICKED";
                break;
            case 7:
                str = "CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_ADD_SELECTED";
                break;
            case 8:
                str = "CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_UPDATE_SELECTED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
