package com.openai.valdi.chatgpt.search;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@dv11(propertyReplacements = "", schema = "'Top':0,'Chats':1,'Images':2,'Documents':3,'Projects':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/search/GlobalSearchFilter;", "", "Top", "Chats", "Images", "Documents", "Projects", "modules_chatgpt_global_search-chatgpt_global_search_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GlobalSearchFilter {
    public static final GlobalSearchFilter Chats;
    public static final GlobalSearchFilter Documents;
    public static final GlobalSearchFilter Images;
    public static final GlobalSearchFilter Projects;
    public static final GlobalSearchFilter Top;
    public static final /* synthetic */ GlobalSearchFilter[] a;

    static {
        GlobalSearchFilter globalSearchFilter = new GlobalSearchFilter("Top", 0);
        Top = globalSearchFilter;
        GlobalSearchFilter globalSearchFilter2 = new GlobalSearchFilter("Chats", 1);
        Chats = globalSearchFilter2;
        GlobalSearchFilter globalSearchFilter3 = new GlobalSearchFilter("Images", 2);
        Images = globalSearchFilter3;
        GlobalSearchFilter globalSearchFilter4 = new GlobalSearchFilter("Documents", 3);
        Documents = globalSearchFilter4;
        GlobalSearchFilter globalSearchFilter5 = new GlobalSearchFilter("Projects", 4);
        Projects = globalSearchFilter5;
        a = new GlobalSearchFilter[]{globalSearchFilter, globalSearchFilter2, globalSearchFilter3, globalSearchFilter4, globalSearchFilter5};
    }

    public static GlobalSearchFilter valueOf(String str) {
        return (GlobalSearchFilter) Enum.valueOf(GlobalSearchFilter.class, str);
    }

    public static GlobalSearchFilter[] values() {
        return (GlobalSearchFilter[]) a.clone();
    }
}
