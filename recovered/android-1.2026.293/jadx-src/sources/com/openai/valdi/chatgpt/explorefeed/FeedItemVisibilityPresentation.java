package com.openai.valdi.chatgpt.explorefeed;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@dv11(propertyReplacements = "", schema = "'Visible':0,'Covered':1,'Background':2,'Exited':3", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityPresentation;", "", "Visible", "Covered", "Background", "Exited", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FeedItemVisibilityPresentation {
    public static final FeedItemVisibilityPresentation Background;
    public static final FeedItemVisibilityPresentation Covered;
    public static final FeedItemVisibilityPresentation Exited;
    public static final FeedItemVisibilityPresentation Visible;
    public static final /* synthetic */ FeedItemVisibilityPresentation[] a;

    static {
        FeedItemVisibilityPresentation feedItemVisibilityPresentation = new FeedItemVisibilityPresentation("Visible", 0);
        Visible = feedItemVisibilityPresentation;
        FeedItemVisibilityPresentation feedItemVisibilityPresentation2 = new FeedItemVisibilityPresentation("Covered", 1);
        Covered = feedItemVisibilityPresentation2;
        FeedItemVisibilityPresentation feedItemVisibilityPresentation3 = new FeedItemVisibilityPresentation("Background", 2);
        Background = feedItemVisibilityPresentation3;
        FeedItemVisibilityPresentation feedItemVisibilityPresentation4 = new FeedItemVisibilityPresentation("Exited", 3);
        Exited = feedItemVisibilityPresentation4;
        a = new FeedItemVisibilityPresentation[]{feedItemVisibilityPresentation, feedItemVisibilityPresentation2, feedItemVisibilityPresentation3, feedItemVisibilityPresentation4};
    }

    public static FeedItemVisibilityPresentation valueOf(String str) {
        return (FeedItemVisibilityPresentation) Enum.valueOf(FeedItemVisibilityPresentation.class, str);
    }

    public static FeedItemVisibilityPresentation[] values() {
        return (FeedItemVisibilityPresentation[]) a.clone();
    }
}
