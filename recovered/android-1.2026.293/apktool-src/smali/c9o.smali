.class public final Lc9o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lilq;

.field public final c:Ls360;

.field public final d:Llbm0;

.field public e:La9o;


# direct methods
.method public constructor <init>(Lfy1;Lilq;Ls360;Llbm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9o;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lc9o;->b:Lilq;

    .line 7
    .line 8
    iput-object p3, p0, Lc9o;->c:Ls360;

    .line 9
    .line 10
    iput-object p4, p0, Lc9o;->d:Llbm0;

    .line 11
    .line 12
    sget-object p1, Lx8o;->a:Lx8o;

    .line 13
    .line 14
    iput-object p1, p0, Lc9o;->e:La9o;

    .line 15
    .line 16
    return-void
.end method

.method public static a(La9o;)Lv8o;
    .locals 1

    .line 1
    instance-of v0, p0, Lw8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw8o;

    .line 6
    .line 7
    iget-object p0, p0, Lw8o;->a:Lv8o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ly8o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ly8o;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly8o;->a()Lv8o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lz8o;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lz8o;

    .line 26
    .line 27
    iget-object p0, p0, Lz8o;->a:Lv8o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Lx8o;->a:Lx8o;

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
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9o;->e:La9o;

    .line 2
    .line 3
    invoke-static {v0}, Lc9o;->a(La9o;)Lv8o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx8o;->a:Lx8o;

    .line 8
    .line 9
    iput-object v1, p0, Lc9o;->e:La9o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lv8o;->b()Z

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;->e:Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2}, Lc9o;->d(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lv8o;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lt3y0;->Companion:Lm3y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm3y0;->a(Ljava/lang/String;)Lt3y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ls3y0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ls3y0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p0, p0, Lc9o;->d:Llbm0;

    .line 23
    .line 24
    iget-object p0, p0, Llbm0;->h:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lj9m0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lj9m0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    :goto_1
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p1, p1, Ls3y0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lj9m0;->b(Ljava/lang/String;)Lz960;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lz960;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final d(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lv8o;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lv8o;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lsa71;->q(I)Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lv8o;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lc9o;->b:Lilq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lc9o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    move-object v8, v1

    .line 32
    invoke-virtual {p2}, Lv8o;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v1, Lelf;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v2, p1

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v1 .. v8}, Lelf;-><init>(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lc9o;->a:Lfy1;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
