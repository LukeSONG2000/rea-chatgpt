.class public final Lswu;
.super Ly860;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public q:Lzf51;

.field public r:Lll;

.field public s:Lzf51;


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 8

    .line 1
    iget-object v0, p0, Lswu;->r:Lll;

    .line 2
    .line 3
    iget-object p0, p0, Lswu;->s:Lzf51;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lzf51;->c(Lxvu;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object p0, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance p2, Lm8n;

    .line 18
    .line 19
    const/16 p3, 0xd

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lm8n;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v0, p0, p2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    move v6, v5

    .line 33
    move-wide v1, p3

    .line 34
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget p3, p2, Lz4l0;->a:I

    .line 43
    .line 44
    new-instance p4, Lrwu;

    .line 45
    .line 46
    invoke-direct {p4, p2, v0}, Lrwu;-><init>(Lz4l0;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3, v5, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lswu;->q:Lzf51;

    .line 2
    .line 3
    iget-object v1, p0, Ly860;->o:Lzf51;

    .line 4
    .line 5
    new-instance v2, Ls3z;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lswu;->s:Lzf51;

    .line 11
    .line 12
    invoke-super {p0}, Ly860;->w1()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbl31;->w(Lhj70;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
