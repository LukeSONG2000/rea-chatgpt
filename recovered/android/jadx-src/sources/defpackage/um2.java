package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class um2 extends wot {
    public static final um2 d = new um2(a350.a(tm2.class));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    @Override // defpackage.wot
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qmk a(b bVar) {
        KSerializer kSerializerSerializer;
        if (!(bVar instanceof d)) {
            if (!(bVar instanceof c)) {
                uge.i(bVar, "Unknown multimodal text content part type: ");
                return null;
            }
            b bVar2 = (b) ((c) bVar).get("content_type");
            if (bVar2 instanceof d) {
                d dVar = (d) bVar2;
                if (dVar.b()) {
                    String strA = dVar.a();
                    switch (strA.hashCode()) {
                        case -2097138850:
                            kSerializerSerializer = !strA.equals("real_time_user_audio_video_asset_pointer") ? pm2.INSTANCE.serializer() : lm2.Companion.serializer();
                            break;
                        case -2072904727:
                            if (strA.equals("audio_transcription")) {
                                kSerializerSerializer = em2.Companion.serializer();
                                break;
                            }
                            break;
                        case 1320476485:
                            if (strA.equals("audio_asset_pointer")) {
                                kSerializerSerializer = bm2.Companion.serializer();
                                break;
                            }
                            break;
                        case 1606770698:
                            if (strA.equals("image_asset_pointer")) {
                                kSerializerSerializer = im2.Companion.serializer();
                                break;
                            }
                            break;
                        case 1888539434:
                            if (strA.equals("video_asset_pointer")) {
                                kSerializerSerializer = sm2.Companion.serializer();
                                break;
                            }
                            break;
                    }
                }
            }
            uge.i(bVar2, "Expected type to be a JsonPrimitive, but was ");
            return null;
        }
        kSerializerSerializer = om2.Companion.serializer();
        return kSerializerSerializer;
    }
}
