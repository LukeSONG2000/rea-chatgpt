.class public abstract Lhjq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lf5t;

.field public static final b:Lf5t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf5t;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/16 v2, 0x1f3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ld5t;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhjq;->a:Lf5t;

    .line 12
    .line 13
    new-instance v0, Lf5t;

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    const/16 v2, 0x257

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ld5t;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhjq;->b:Lf5t;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lfkq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final b(Lgmq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;
    .locals 1

    .line 1
    instance-of v0, p0, Lvkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Likq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ldkq;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lrlq;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_PROJECT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final c(Ljoq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;
    .locals 1

    .line 1
    sget-object v0, Lfjq;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln0z;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lztu;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Lztu;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 25
    .line 26
    return-object p0
.end method
