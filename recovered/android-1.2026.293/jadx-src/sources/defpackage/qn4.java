package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qn4 extends ey60 {
    public static final qn4 d = new qn4(o2p0.a(pn4.class));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    @Override // defpackage.ey60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zwu a(b bVar) {
        KSerializer kSerializerSerializer;
        if (!(bVar instanceof d)) {
            if (!(bVar instanceof c)) {
                tl.e("Unknown multimodal text content part type: ", bVar);
                return null;
            }
            b bVar2 = (b) ((c) bVar).get("content_type");
            if (bVar2 instanceof d) {
                d dVar = (d) bVar2;
                if (dVar.b()) {
                    String strA = dVar.a();
                    switch (strA.hashCode()) {
                        case -2097138850:
                            kSerializerSerializer = !strA.equals("real_time_user_audio_video_asset_pointer") ? ln4.INSTANCE.serializer() : hn4.Companion.serializer();
                            break;
                        case -2072904727:
                            if (strA.equals("audio_transcription")) {
                                kSerializerSerializer = an4.Companion.serializer();
                                break;
                            }
                            break;
                        case 1320476485:
                            if (strA.equals("audio_asset_pointer")) {
                                kSerializerSerializer = xm4.Companion.serializer();
                                break;
                            }
                            break;
                        case 1606770698:
                            if (strA.equals("image_asset_pointer")) {
                                kSerializerSerializer = en4.Companion.serializer();
                                break;
                            }
                            break;
                        case 1888539434:
                            if (strA.equals("video_asset_pointer")) {
                                kSerializerSerializer = on4.Companion.serializer();
                                break;
                            }
                            break;
                    }
                }
            }
            tl.e("Expected type to be a JsonPrimitive, but was ", bVar2);
            return null;
        }
        kSerializerSerializer = kn4.Companion.serializer();
        return kSerializerSerializer;
    }
}
