package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadLayoutType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadOutcomeType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadSurfaceType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadThumbnailRenderMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qbg extends sj51 {
    public static final qbg b = new qbg();
    public static final t0y0 c = new t0y0(new b5b((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        nbg nbgVar = (nbg) xcc0Var;
        ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = nbgVar.h;
        if (chatgptImageReferenceLoadAssetType != null) {
            vhoVar.y(serialDescriptor, i, pbg.a, chatgptImageReferenceLoadAssetType);
        }
        String str = nbgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Long l = nbgVar.j;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l);
        }
        String str2 = nbgVar.n;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        Integer num = nbgVar.k;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        Boolean bool = nbgVar.l;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool);
        }
        ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType = nbgVar.g;
        if (chatgptImageReferenceLoadLayoutType != null) {
            vhoVar.y(serialDescriptor, i + 6, sbg.a, chatgptImageReferenceLoadLayoutType);
        }
        String str3 = nbgVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = nbgVar.i;
        if (chatgptImageReferenceLoadOutcomeType != null) {
            vhoVar.y(serialDescriptor, i + 8, ubg.a, chatgptImageReferenceLoadOutcomeType);
        }
        ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType = nbgVar.f;
        if (chatgptImageReferenceLoadSurfaceType != null) {
            vhoVar.y(serialDescriptor, i + 9, wbg.a, chatgptImageReferenceLoadSurfaceType);
        }
        ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode = nbgVar.m;
        if (chatgptImageReferenceLoadThumbnailRenderMode != null) {
            vhoVar.y(serialDescriptor, i + 10, ybg.a, chatgptImageReferenceLoadThumbnailRenderMode);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
