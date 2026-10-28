package defpackage;

import protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceKindType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e6g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        e6g e6gVar = ChatgptImageFeaturedExperienceKindType.b;
        if (i == 0) {
            return ChatgptImageFeaturedExperienceKindType.CHATGPT_IMAGE_FEATURED_EXPERIENCE_KIND_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageFeaturedExperienceKindType.CHATGPT_IMAGE_FEATURED_EXPERIENCE_KIND_TYPE_PHOTO_BOOTH;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImageFeaturedExperienceKindType.CHATGPT_IMAGE_FEATURED_EXPERIENCE_KIND_TYPE_PROMPT_GROUP;
    }
}
