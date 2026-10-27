.class public final Lkba0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnlk;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkba0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkba0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final c()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lllk;Lllk;)I
    .locals 6

    .line 1
    iget-object p0, p1, Lllk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lllk;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-gt v0, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lllk;->c()Lskb0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lskb0;->g:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lskb0;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v2}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    new-instance v3, Ljba0;

    .line 43
    .line 44
    invoke-direct {v3}, Liqz;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Ljba0;->g:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lz1j;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v4}, Lllk;->d(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lz1j;->b(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lllk;->a()Lskb0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v4, v0, Liqz;->e:Liqz;

    .line 72
    .line 73
    new-instance v5, Lhrz;

    .line 74
    .line 75
    invoke-direct {v5, v4, p1}, Lhrz;-><init>(Liqz;Liqz;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5}, Lhrz;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lhrz;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Liqz;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Liqz;->c(Liqz;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Liqz;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lz1j;->a(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Lllk;->b(I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lz1j;->b(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lz1j;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3, p1}, Liqz;->k(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Liqz;->h(Liqz;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_3
    const/4 p0, 0x0

    .line 133
    return p0
.end method
