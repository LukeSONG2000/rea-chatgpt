.class public abstract Lrhr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcn90;


# instance fields
.field public final a:Lmnr;

.field public final b:Lvsp;

.field public c:Z

.field public final synthetic d:Lwhr;


# direct methods
.method public constructor <init>(Lwhr;Lmnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhr;->d:Lwhr;

    .line 5
    .line 6
    iput-object p2, p0, Lrhr;->a:Lmnr;

    .line 7
    .line 8
    new-instance p2, Lvsp;

    .line 9
    .line 10
    iget-object p1, p1, Lwhr;->c:Loh3;

    .line 11
    .line 12
    iget-object p1, p1, Loh3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmo40;

    .line 15
    .line 16
    iget-object p1, p1, Lmo40;->a:Lcn90;

    .line 17
    .line 18
    invoke-interface {p1}, Lcn90;->k()Ls0c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lvsp;-><init>(Ls0c0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lrhr;->b:Lvsp;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lo9r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhr;->d:Lwhr;

    .line 2
    .line 3
    iget-byte v1, v0, Lwhr;->d:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lrhr;->b:Lvsp;

    .line 13
    .line 14
    iget-object v3, v1, Lvsp;->e:Ls0c0;

    .line 15
    .line 16
    sget-object v4, Ls0c0;->d:Lr0c0;

    .line 17
    .line 18
    iput-object v4, v1, Lvsp;->e:Ls0c0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ls0c0;->b()Ls0c0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ls0c0;->c()Ls0c0;

    .line 24
    .line 25
    .line 26
    iput-byte v2, v0, Lwhr;->d:B

    .line 27
    .line 28
    invoke-virtual {p1}, Lo9r;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lwhr;->a:Lra00;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lra00;->j:Lqnz;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v1, Lmkr;->a:I

    .line 43
    .line 44
    sget-object v1, Lqnz;->n:Lqnz;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Leki;->k:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    iget-object p0, p0, Lrhr;->a:Lmnr;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lv88;->O(Lmnr;Lo9r;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    const-string p0, "state: "

    .line 62
    .line 63
    iget-byte p1, v0, Lwhr;->d:B

    .line 64
    .line 65
    invoke-static {p1, p0}, Luge;->g(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b1(Lcl6;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrhr;->d:Lwhr;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lwhr;->c:Loh3;

    .line 4
    .line 5
    iget-object v1, v1, Loh3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmo40;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lmo40;->b1(Lcl6;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, v0, Lwhr;->b:Leyn;

    .line 16
    .line 17
    invoke-interface {p2}, Leyn;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lwhr;->f:Lo9r;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lrhr;->b(Lo9r;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhr;->b:Lvsp;

    .line 2
    .line 3
    return-object p0
.end method
