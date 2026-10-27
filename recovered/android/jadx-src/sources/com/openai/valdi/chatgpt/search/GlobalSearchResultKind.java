package com.openai.valdi.chatgpt.search;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/search/GlobalSearchResultKind;", "", "Conversation", "Image", "Document", "Project", "Folder", "modules_chatgpt_global_search-chatgpt_global_search_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'Conversation':0,'Image':1,'Document':2,'Project':3,'Folder':4", type = e9e0.a)
public final class GlobalSearchResultKind {
    public static final GlobalSearchResultKind Conversation;
    public static final GlobalSearchResultKind Document;
    public static final GlobalSearchResultKind Folder;
    public static final GlobalSearchResultKind Image;
    public static final GlobalSearchResultKind Project;
    public static final /* synthetic */ GlobalSearchResultKind[] a;

    static {
        GlobalSearchResultKind globalSearchResultKind = new GlobalSearchResultKind("Conversation", 0);
        Conversation = globalSearchResultKind;
        GlobalSearchResultKind globalSearchResultKind2 = new GlobalSearchResultKind("Image", 1);
        Image = globalSearchResultKind2;
        GlobalSearchResultKind globalSearchResultKind3 = new GlobalSearchResultKind("Document", 2);
        Document = globalSearchResultKind3;
        GlobalSearchResultKind globalSearchResultKind4 = new GlobalSearchResultKind("Project", 3);
        Project = globalSearchResultKind4;
        GlobalSearchResultKind globalSearchResultKind5 = new GlobalSearchResultKind("Folder", 4);
        Folder = globalSearchResultKind5;
        a = new GlobalSearchResultKind[]{globalSearchResultKind, globalSearchResultKind2, globalSearchResultKind3, globalSearchResultKind4, globalSearchResultKind5};
    }

    public static GlobalSearchResultKind valueOf(String str) {
        return (GlobalSearchResultKind) Enum.valueOf(GlobalSearchResultKind.class, str);
    }

    public static GlobalSearchResultKind[] values() {
        return (GlobalSearchResultKind[]) a.clone();
    }
}
