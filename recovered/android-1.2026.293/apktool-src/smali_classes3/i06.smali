.class public final synthetic Li06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7g0;
.implements Lvxf0;
.implements Lkx90;
.implements Lulu;
.implements Lua50;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu1;Ldj21;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Li06;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li06;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Li06;->a:B

    iput-object p1, p0, Li06;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILluz0;[I)Li5p0;
    .locals 6

    .line 1
    iget-object p0, p0, Li06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lslu;

    .line 5
    .line 6
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lluz0;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lplu;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lplu;-><init>(ILluz0;ILslu;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfn50;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lkn50;->g()Li5p0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Li06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Invalid EnumSet type: "

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    instance-of v3, v0, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {v2, p0}, Ls5p;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {v2, p0}, Ls5p;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/cache/c;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Lva50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfh61;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lva50;->d()Lsa50;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfh61;->c:Lhh61;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhh61;->h(Lsa50;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Lis71;->s()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Failed to acquire latest image"

    .line 24
    .line 25
    const-string p1, "CXCP"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Li06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljcl0;

    .line 9
    .line 10
    check-cast p1, Lzcl0;

    .line 11
    .line 12
    iget p0, p0, Ljcl0;->e:I

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lzcl0;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ldj21;

    .line 19
    .line 20
    check-cast p1, Lju1;

    .line 21
    .line 22
    check-cast p1, Lorb0;

    .line 23
    .line 24
    iget-object v0, p1, Lorb0;->p:Lfl5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lfl5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrj10;

    .line 31
    .line 32
    iget v2, v1, Lrj10;->x:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lrj10;->a()Lqj10;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Ldj21;->a:I

    .line 42
    .line 43
    iput v2, v1, Lqj10;->v:I

    .line 44
    .line 45
    iget v2, p0, Ldj21;->b:I

    .line 46
    .line 47
    iput v2, v1, Lqj10;->w:I

    .line 48
    .line 49
    new-instance v2, Lrj10;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lrj10;-><init>(Lqj10;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfl5;

    .line 55
    .line 56
    iget-object v0, v0, Lfl5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lorb0;->p:Lfl5;

    .line 64
    .line 65
    :cond_0
    iget p0, p0, Ldj21;->a:I

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Li06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lchd0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lchd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Lp60;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lcss;

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$7ZFGKvilATWIY5wUZ9wYqBrHTpU(Lcss;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p0, Lda1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p0, Lta0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lta0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
