.class public final Lg0e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Lvi70;

.field public final synthetic b:Libo;

.field public final synthetic c:Lu0e0;

.field public final synthetic d:Lw2z0;


# direct methods
.method public constructor <init>(Lvi70;Libo;Lu0e0;Lw2z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0e0;->a:Lvi70;

    .line 5
    .line 6
    iput-object p2, p0, Lg0e0;->b:Libo;

    .line 7
    .line 8
    iput-object p3, p0, Lg0e0;->c:Lu0e0;

    .line 9
    .line 10
    iput-object p4, p0, Lg0e0;->d:Lw2z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 10

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x43e4707e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    sget-object v0, Lcjo;->n:Luow0;

    .line 60
    .line 61
    iget-object v1, p0, Lg0e0;->a:Lvi70;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbry0;->b:Lsox;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v5, p0, Lg0e0;->b:Libo;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Libo;->d()Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v6, v2

    .line 80
    :goto_4
    const v7, 0x1218c7a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v7}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lary0;

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    :goto_5
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-static {v6, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    sget-object v8, Lly5;->c:Lev00;

    .line 113
    .line 114
    if-ne v9, v8, :cond_9

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_8

    .line 117
    .line 118
    new-instance v2, Lhbo;

    .line 119
    .line 120
    invoke-direct {v2, v7, v6}, Lhbo;-><init>(Lary0;La5e0;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v2

    .line 127
    :cond_9
    move-object v7, v9

    .line 128
    check-cast v7, Lhbo;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    invoke-virtual {v1, v7}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0, v1}, [Lq2o0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Le0e0;

    .line 140
    .line 141
    iget-object v2, p0, Lg0e0;->c:Lu0e0;

    .line 142
    .line 143
    iget-object v3, p0, Lg0e0;->d:Lw2z0;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, p1, v5}, Le0e0;-><init>(Lu0e0;Lw2z0;Lkotlin/jvm/functions/Function2;Libo;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x2a2e1ac2

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v1, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, 0x30

    .line 156
    .line 157
    invoke-static {v0, v1, p2, v2}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    new-instance v0, Lf0e0;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3}, Lf0e0;-><init>(Lg0e0;Lkotlin/jvm/functions/Function2;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_b
    return-void
.end method
