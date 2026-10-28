.class public final Lnkv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcvt;->a:Lcvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s/p_{postId}"

    .line 7
    .line 8
    const-string v1, "s/w_{postId}"

    .line 9
    .line 10
    const-string v2, "s/t_{postId}"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnkv;->d:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "s/p_68c8ab50af74819184e4775861b5b168"

    .line 23
    .line 24
    const-string v1, "s/w_68c8ab50af74819184e4775861b5b168"

    .line 25
    .line 26
    const-string v2, "s/t_68c8ab50af74819184e4775861b5b168"

    .line 27
    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnkv;->e:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkv;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkv;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 2

    .line 1
    check-cast p1, Lpkv;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "p_"

    .line 12
    .line 13
    invoke-static {p0, v1, p2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v1, "w_"

    .line 23
    .line 24
    invoke-static {p0, v1, p2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lpkv;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lpkv;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lpkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    return-object p1
.end method
