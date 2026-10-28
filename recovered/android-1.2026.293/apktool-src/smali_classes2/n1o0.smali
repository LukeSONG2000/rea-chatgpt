.class public final Ln1o0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic B:Lv0o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0o0;Lv270;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-object p2, p0, Ln1o0;->B:Lv0o0;

    .line 2
    .line 3
    const/16 v6, 0x20

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ln1o0;->B:Lv0o0;

    .line 2
    .line 3
    iget-object v0, p0, Lv0o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbxa;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lbxa;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv0o0;->c(Lbxa;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lbxa;->m(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lbxa;->e(I)Lsza;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ln1o0;->B:Lv0o0;

    .line 2
    .line 3
    iget-object v0, p0, Lv0o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v3}, Lt1o0;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ln1o0;->B:Lv0o0;

    .line 4
    .line 5
    iget-object v0, p0, Lv0o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ln1o0;->B:Lv0o0;

    .line 4
    .line 5
    iget-object v0, p0, Lv0o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ln1o0;->B:Lv0o0;

    .line 4
    .line 5
    iget-object v0, p0, Lv0o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
