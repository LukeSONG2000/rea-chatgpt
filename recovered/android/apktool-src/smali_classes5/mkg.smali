.class public final Lmkg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnlk;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkg;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    const p0, 0xea02

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()C
    .locals 0

    .line 1
    const p0, 0xea01

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d(Lllk;Lllk;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lllk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p2, Lllk;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p1}, Lllk;->c()Lskb0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lllk;->a()Lskb0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Liqz;->e:Liqz;

    .line 26
    .line 27
    instance-of v2, v1, Lskb0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lskb0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, v1, Lskb0;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v2, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object p0, p0, Lmkg;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lckg;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v2, Lqkg;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0}, Lqkg;-><init>(Ljava/lang/Integer;Lckg;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Liqz;->e:Liqz;

    .line 70
    .line 71
    :goto_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eq p0, p2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v3

    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Liqz;->e:Liqz;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Liqz;->m()V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object p0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1, v2}, Liqz;->h(Liqz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Liqz;->i(Liqz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    :goto_3
    return v3
.end method
