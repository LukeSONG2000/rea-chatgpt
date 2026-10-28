.class public abstract Luq30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltuv0;


# instance fields
.field public final a:Lkx30;

.field public final b:Lrk10;

.field public c:Z

.field public final synthetic d:Lar30;


# direct methods
.method public constructor <init>(Lar30;Lkx30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq30;->d:Lar30;

    .line 5
    .line 6
    iput-object p2, p0, Luq30;->a:Lkx30;

    .line 7
    .line 8
    new-instance p2, Lrk10;

    .line 9
    .line 10
    iget-object p1, p1, Lar30;->c:Lena;

    .line 11
    .line 12
    iget-object p1, p1, Lena;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llio0;

    .line 15
    .line 16
    iget-object p1, p1, Llio0;->a:Ltuv0;

    .line 17
    .line 18
    invoke-interface {p1}, Ltuv0;->p()Lfcz0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lrk10;-><init>(Lfcz0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Luq30;->b:Lrk10;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public D1(Lgma;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Luq30;->d:Lar30;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lar30;->c:Lena;

    .line 4
    .line 5
    iget-object v1, v1, Lena;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llio0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Llio0;->D1(Lgma;J)J

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
    iget-object p2, v0, Lar30;->b:Lh3z;

    .line 16
    .line 17
    invoke-interface {p2}, Lh3z;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lar30;->f:Lua30;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Luq30;->a(Lua30;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final a(Lua30;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq30;->d:Lar30;

    .line 2
    .line 3
    iget-byte v1, v0, Lar30;->d:B

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
    if-ne v1, v3, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Luq30;->b:Lrk10;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrk10;->j()Lfcz0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lrk10;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lfcz0;->b()Lfcz0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lfcz0;->c()Lfcz0;

    .line 25
    .line 26
    .line 27
    iput-byte v2, v0, Lar30;->d:B

    .line 28
    .line 29
    invoke-virtual {p1}, Lua30;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lar30;->a:La3g0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, La3g0;->j:Lvas;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget v1, Leu30;->a:I

    .line 44
    .line 45
    sget-object v1, Lvas;->P:Lx21;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lsas;->k:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    iget-object p0, p0, Luq30;->a:Lkx30;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lt4a;->H(Lkx30;Lua30;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0, p0, p1}, Lvas;->c(Lkx30;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void

    .line 69
    :cond_4
    const-string p0, "state: "

    .line 70
    .line 71
    iget-byte p1, v0, Lar30;->d:B

    .line 72
    .line 73
    invoke-static {p1, p0}, Lq72;->k(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Luq30;->b:Lrk10;

    .line 2
    .line 3
    return-object p0
.end method
