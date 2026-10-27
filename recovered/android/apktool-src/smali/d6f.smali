.class public final Ld6f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ln7h;

.field public final c:Lfys;

.field public d:Lc6f;


# direct methods
.method public constructor <init>(Lio0;Ln7h;Lfys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6f;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Ld6f;->b:Ln7h;

    .line 7
    .line 8
    iput-object p3, p0, Ld6f;->c:Lfys;

    .line 9
    .line 10
    sget-object p1, Lz5f;->a:Lz5f;

    .line 11
    .line 12
    iput-object p1, p0, Ld6f;->d:Lc6f;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lc6f;)Lrf;
    .locals 1

    .line 1
    instance-of v0, p0, Ly5f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly5f;

    .line 6
    .line 7
    iget-object p0, p0, Ly5f;->a:Lrf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, La6f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, La6f;

    .line 15
    .line 16
    invoke-virtual {p0}, La6f;->a()Lrf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lb6f;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lb6f;

    .line 26
    .line 27
    iget-object p0, p0, Lb6f;->a:Lrf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Lz5f;->a:Lz5f;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6f;->d:Lc6f;

    .line 2
    .line 3
    invoke-static {v0}, Ld6f;->a(Lc6f;)Lrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz5f;->a:Lz5f;

    .line 8
    .line 9
    iput-object v1, p0, Ld6f;->d:Lc6f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lrf;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;->CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2}, Ld6f;->c(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lrf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lrf;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionAction;

    .line 2
    .line 3
    invoke-virtual {p2}, Lrf;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lo98;->Z(I)Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lrf;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Ld6f;->b:Ln7h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln7h;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    invoke-virtual {p2}, Lrf;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v8, 0x40

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v0 .. v9}, Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ld6f;->a:Lio0;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
