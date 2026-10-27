.class public final Lczk;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lczk;->d:B

    .line 2
    .line 3
    sget-object v0, Lfuj;->c:Lfuj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "library"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lczk;->e:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "library?tab=favorites"

    .line 20
    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lczk;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "settings/voice/default-assistant"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lczk;->e:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Lfoi0;

    .line 44
    .line 45
    const-class v0, Lybl;

    .line 46
    .line 47
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljyj;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v2}, Ljyj;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lczk;->f:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "task_onboarding"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lczk;->e:Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, Lczk;->f:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lczk;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lczk;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lbvj;
    .locals 1

    .line 1
    iget-byte v0, p0, Lczk;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfa5;->e()Lbvj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lczk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfoi0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lczk;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lczk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnin;->a:Lnin;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lk160;Landroid/net/Uri;)Lk160;
    .locals 10

    .line 1
    iget-byte p0, p0, Lczk;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Lybl;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lybl;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lybl;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lcom/openai/navigation/destinations/b;

    .line 24
    .line 25
    const-string p0, "tab"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x0

    .line 32
    const-string v0, "favorites"

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, Lizk;->d:Lizk;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, p2

    .line 54
    :goto_0
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/openai/navigation/destinations/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v6, p1, Lcom/openai/navigation/destinations/b;->d:Z

    .line 59
    .line 60
    iget-object v7, p1, Lcom/openai/navigation/destinations/b;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p1, Lcom/openai/navigation/destinations/b;->f:Lgzk;

    .line 63
    .line 64
    iget-boolean v9, p1, Lcom/openai/navigation/destinations/b;->g:Z

    .line 65
    .line 66
    new-instance v2, Lcom/openai/navigation/destinations/b;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lizk;ZLjava/lang/String;Lgzk;Z)V

    .line 69
    .line 70
    .line 71
    move-object p2, v2

    .line 72
    :goto_1
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
