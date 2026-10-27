.class public final Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnlk;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lw24;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    iget-char p0, p0, Lw24;->a:C

    .line 2
    .line 3
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
    iget-char p0, p0, Lw24;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lllk;Lllk;)I
    .locals 5

    .line 1
    iget-boolean v0, p1, Lllk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Lllk;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p2, Lllk;->c:I

    .line 10
    .line 11
    rem-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Lllk;->c:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v0, p1, Lllk;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-char p0, p0, Lw24;->a:C

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lllk;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Laja0;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0}, Liqz;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Laja0;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lygn;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0}, Liqz;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lygn;->g:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :goto_0
    new-instance p0, Lz1j;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lllk;->d(I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lz1j;->b(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lllk;->c()Lskb0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lllk;->a()Lskb0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p1, Liqz;->e:Liqz;

    .line 105
    .line 106
    new-instance v4, Lhrz;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2}, Lhrz;-><init>(Liqz;Liqz;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Lhrz;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Lhrz;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Liqz;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Liqz;->c(Liqz;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Liqz;->g()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Lz1j;->a(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p2, v1}, Lllk;->b(I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lz1j;->b(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lz1j;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0, p0}, Liqz;->k(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Liqz;->h(Liqz;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method
