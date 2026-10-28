package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ysh extends sj51 {
    public static final ysh b = new ysh();
    public static final t0y0 c = new t0y0(new vbh((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xsh xshVar = (xsh) xcc0Var;
        String str = xshVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = xshVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str2 = xshVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = xshVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        ChatgptWritingBlockSuggestedFollowupsNotShownReason chatgptWritingBlockSuggestedFollowupsNotShownReason = xshVar.j;
        if (chatgptWritingBlockSuggestedFollowupsNotShownReason != null) {
            vhoVar.y(serialDescriptor, i + 4, vsh.a, chatgptWritingBlockSuggestedFollowupsNotShownReason);
        }
        ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType = xshVar.i;
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcomeType != null) {
            vhoVar.y(serialDescriptor, i + 5, ath.a, chatgptWritingBlockSuggestedFollowupsRenderOutcomeType);
        }
        String str4 = xshVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        String str5 = xshVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
