.class public abstract Lkx71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Ltt0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltln;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0xa116c7a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkx71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lmln;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmln;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x64430a5b

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lkx71;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lnln;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lnln;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, -0x3ade4c61

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lkx71;->c:Lfin;

    .line 50
    .line 51
    new-instance v0, Lwkn;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lwkn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x5549f3b3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lkx71;->d:Lfin;

    .line 67
    .line 68
    new-instance v0, Ltt0;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, v1}, Ltt0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lkx71;->e:Ltt0;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lgh01;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Llh01;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Llh01;

    .line 6
    .line 7
    iget-object v0, p0, Llh01;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x190

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Llh01;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "invalid_cursor"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static b(Ltz60;)Lfsa0;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Cellular"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "technology"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    const-string v3, "carrier_name"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    :goto_1
    new-instance v3, Lfsa0;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0}, Lfsa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static c()J
    .locals 2

    .line 1
    const-wide v0, 0xff0b5c7cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final d(Lyxj0;Ljava/lang/String;Lzxj0;)Lh37;
    .locals 3

    .line 1
    sget-object v0, Llvn0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p2, Lzxj0;->i1:Lp1y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lp1y;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lo1y;->f:Lo1y;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    const-string v2, "treatment"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lh37;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lh37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide v0, 0xffebf7feL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final f(Lz1r0;Llbd;Lecb;Lj9z;Lvu21;)Lsrb;
    .locals 6

    .line 1
    new-instance v0, Lsrb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lsrb;-><init>(Lz1r0;Llbd;Lecb;Lj9z;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lyz50;Lmz90;Lfy1;Lxu;Lh06;Lz1r0;Lvu21;)Lwb21;
    .locals 8

    .line 1
    new-instance v0, Lwb21;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lwb21;-><init>(Lyz50;Lmz90;Lfy1;Lxu;Lh06;Lz1r0;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final h(Lyxj0;Ljava/lang/String;Lzxj0;Ln5u;)V
    .locals 2

    .line 1
    sget-object v0, Llvn0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p2, Lzxj0;->i1:Lp1y;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lp1y;->b:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Lo1y;->f:Lo1y;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "treatment"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p0, p2, p1}, Lyxj0;->c(Lzxj0;Ljava/lang/String;)Lwxj0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_0
    iget-object p1, p3, Ln5u;->e:Linx;

    .line 46
    .line 47
    sget-object p2, Lhnx;->z:Lhnx;

    .line 48
    .line 49
    check-cast p1, Lq4u;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lq4u;->b(Lhnx;)Ldnx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lj5k0;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0}, Lj5k0;-><init>(Ldnx;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p2}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public static i(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lf2t0;->g(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lq63;->i0(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j(Lcom/openai/voice/webrtc/VoiceModeForegroundService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
