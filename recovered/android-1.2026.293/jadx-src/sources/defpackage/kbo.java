package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import protobuf_analytics_events.v1.ChatgptComposerDisplayEntrypoint;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsEventType;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsPresentation;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsRowStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kbo {
    public final Object a;
    public Object b;
    public Object c;

    public kbo(fy1 fy1Var) {
        this.a = fy1Var;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashSet();
    }

    public i9o a(String str, t2f t2fVar, jbo jboVar) {
        ChatgptComposerDisplayEntrypoint chatgptComposerDisplayEntrypoint;
        ChatgptComposerSuggestionsPresentation chatgptComposerSuggestionsPresentation;
        ChatgptComposerSuggestionsRowStyle chatgptComposerSuggestionsRowStyle;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        int i = jboVar.c;
        yrf0 yrf0Var = jboVar.a;
        if (i == 0) {
            return null;
        }
        i9o i9oVar = new i9o(str, t2fVar, yrf0Var);
        if (linkedHashMap.containsKey(i9oVar)) {
            return i9oVar;
        }
        ChatgptComposerSuggestionsEventType chatgptComposerSuggestionsEventType = ChatgptComposerSuggestionsEventType.CHATGPT_COMPOSER_SUGGESTIONS_EVENT_TYPE_PRESENTED;
        int iOrdinal = t2fVar.ordinal();
        if (iOrdinal == 0) {
            chatgptComposerDisplayEntrypoint = ChatgptComposerDisplayEntrypoint.CHATGPT_COMPOSER_DISPLAY_ENTRYPOINT_CHAT;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            chatgptComposerDisplayEntrypoint = ChatgptComposerDisplayEntrypoint.CHATGPT_COMPOSER_DISPLAY_ENTRYPOINT_WORK;
        }
        int iOrdinal2 = yrf0Var.ordinal();
        if (iOrdinal2 == 0) {
            chatgptComposerSuggestionsPresentation = ChatgptComposerSuggestionsPresentation.CHATGPT_COMPOSER_SUGGESTIONS_PRESENTATION_FIXED_ROWS;
        } else {
            if (iOrdinal2 != 1) {
                il.f();
                return null;
            }
            chatgptComposerSuggestionsPresentation = ChatgptComposerSuggestionsPresentation.CHATGPT_COMPOSER_SUGGESTIONS_PRESENTATION_SCROLLING_WHEEL;
        }
        int iOrdinal3 = jboVar.b.ordinal();
        if (iOrdinal3 == 0) {
            chatgptComposerSuggestionsRowStyle = ChatgptComposerSuggestionsRowStyle.CHATGPT_COMPOSER_SUGGESTIONS_ROW_STYLE_PLAIN;
        } else {
            if (iOrdinal3 != 1) {
                il.f();
                return null;
            }
            chatgptComposerSuggestionsRowStyle = ChatgptComposerSuggestionsRowStyle.CHATGPT_COMPOSER_SUGGESTIONS_ROW_STYLE_CONTAINER;
        }
        xlf xlfVar = new xlf(chatgptComposerSuggestionsEventType, str, chatgptComposerDisplayEntrypoint, chatgptComposerSuggestionsPresentation, chatgptComposerSuggestionsRowStyle, Integer.valueOf(i), Boolean.valueOf(jboVar.d), sgy.a, null, sza.d);
        linkedHashMap.put(i9oVar, xlfVar);
        ((fy1) this.a).b(xlfVar);
        return i9oVar;
    }

    public /* synthetic */ kbo(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public kbo(int i) {
        this.a = i != 1 ? new cza0(i) : null;
    }
}
