.class public abstract Lmf20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lic60;

.field public static final b:Lic60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic60;

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
    invoke-direct {v0, v1, v2, v3}, Lgc60;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmf20;->a:Lic60;

    .line 12
    .line 13
    new-instance v0, Lic60;

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    const/16 v2, 0x257

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lgc60;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmf20;->b:Lic60;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljg20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->i:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->c:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Lui20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;
    .locals 1

    .line 1
    instance-of v0, p0, Lch20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lmg20;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lig20;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lbi20;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Luh20;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final c(Lql20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;
    .locals 1

    .line 1
    sget-object v0, Lkf20;->a:[I

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
    invoke-static {}, Lil;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->c:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->n:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->l:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;
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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->m:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->l:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;->k:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;
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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->k:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->i:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 25
    .line 26
    return-object p0
.end method
