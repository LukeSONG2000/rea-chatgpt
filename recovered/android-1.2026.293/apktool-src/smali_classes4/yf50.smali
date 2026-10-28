.class public final synthetic Lyf50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;
.implements Lus10;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyf50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyf50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lqs10;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyf50;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyf50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Luo0;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lgnf0;

    .line 12
    .line 13
    const-string v6, "onPermissionRequestResult$impl(Lcom/openai/permissions/NotificationPermissionRequestResult;)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lgnf0;

    .line 18
    .line 19
    const-string v5, "onPermissionRequestResult"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lxs10;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const-string v7, "suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const-class v5, Lnq60;

    .line 35
    .line 36
    const-string v6, "suspendConversion0"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lyf50;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lyf50;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lymf0;

    .line 11
    .line 12
    check-cast p0, Lgnf0;

    .line 13
    .line 14
    iget-object p2, p0, Lgnf0;->g:Lxmf0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lymf0;->e:Lxmf0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lxmf0;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    iget-object p2, p2, Lxmf0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p2, p0, Lgnf0;->e:Lg86;

    .line 37
    .line 38
    iget-object v2, p1, Lymf0;->b:Lhnf0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    sget-object v1, Lvof0;->b:Lvof0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object v1, Lvof0;->a:Lvof0;

    .line 58
    .line 59
    :goto_1
    iget-boolean p0, p0, Lgnf0;->f:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-boolean p0, p1, Lymf0;->d:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-boolean p0, p1, Lymf0;->c:Z

    .line 67
    .line 68
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, v1, p0}, Lg86;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_3
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lyf50;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lg510;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lus10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lus10;

    .line 20
    .line 21
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lg510;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lus10;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lus10;

    .line 43
    .line 44
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lyf50;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
