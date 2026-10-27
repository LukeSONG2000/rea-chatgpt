.class public final Lf3u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;

.field public final b:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3u;->a:Lg1a0;

    .line 10
    .line 11
    sget-object v0, Loin;->a:Loin;

    .line 12
    .line 13
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf3u;->b:Lg1a0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf3u;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3u;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld3u;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ld3u;->f()Lc3u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lc3u;->b:Lc3u;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

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

.method public final b(Lbh4;Ljava/lang/String;Le3u;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbh4;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbh4;->k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lc3u;->b:Lc3u;

    .line 21
    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lc3u;->a:Lc3u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lf3u;->b:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 35
    .line 36
    new-instance v5, Lgw00;

    .line 37
    .line 38
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ld3u;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbh4;->a()Lek4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lbh4;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lbh4;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1}, Lbh4;->i()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v3, p2

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v0 .. v8}, Ld3u;-><init>(Ljava/lang/String;Lc3u;Ljava/lang/String;Lek4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Le3u;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iget-object p0, p0, Lf3u;->a:Lg1a0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
