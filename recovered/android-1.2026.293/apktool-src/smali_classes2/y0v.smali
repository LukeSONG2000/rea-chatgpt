.class public final Ly0v;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Ly0v;->d:B

    .line 2
    .line 3
    sget-object v0, Lcvt;->c:Lcvt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cfc-verification"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly0v;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly0v;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "settings/security?message={message}"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ly0v;->e:Ljava/util/List;

    .line 36
    .line 37
    const-string p1, "settings/security"

    .line 38
    .line 39
    const-string v0, "settings/security?message=mfa_enabled"

    .line 40
    .line 41
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ly0v;->f:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "plugins/{pluginId}"

    .line 56
    .line 57
    const-string v0, "skills/{skillId}"

    .line 58
    .line 59
    const-string v1, "plugins"

    .line 60
    .line 61
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ly0v;->e:Ljava/util/List;

    .line 70
    .line 71
    const-string p1, "plugins/plugin_123"

    .line 72
    .line 73
    const-string v0, "skills/data-analysis"

    .line 74
    .line 75
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ly0v;->f:Ljava/util/List;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    sget-object p1, Lcvt;->a:Lcvt;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "feature-interstitial/{feature}"

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ly0v;->e:Ljava/util/List;

    .line 98
    .line 99
    const-string p1, "feature-interstitial/general"

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ly0v;->f:Ljava/util/List;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ly0v;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lsl8;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly0v;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ly0v;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly0v;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ly0v;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 7

    .line 1
    iget-byte p0, p0, Ly0v;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Lygv;

    .line 8
    .line 9
    iget-object p0, p1, Lygv;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Lygv;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lygv;->Companion:Lvgv;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lvgv;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p2, Lygv;->Companion:Lvgv;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lvgv;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    new-instance v0, Lygv;

    .line 58
    .line 59
    sget-object v1, Lxgv;->b:Lxgv;

    .line 60
    .line 61
    iget-object v2, p1, Lygv;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lygv;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x78

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct/range {v0 .. v6}, Lygv;-><init>(Lxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    :goto_2
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
