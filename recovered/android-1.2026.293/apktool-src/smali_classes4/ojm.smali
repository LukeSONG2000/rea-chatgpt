.class public final synthetic Lojm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lxuq;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lxuq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lojm;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lojm;->c:Lxuq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lojm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lojm;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq6n;

    .line 2
    .line 3
    check-cast p2, Lycc0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object p2, Lly5;->c:Lev00;

    .line 14
    .line 15
    and-int/lit16 p4, p1, 0x81

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p4, v0, :cond_0

    .line 22
    .line 23
    move p4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p4, v2

    .line 26
    :goto_0
    and-int/2addr p1, v1

    .line 27
    check-cast p3, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object p1, p0, Lojm;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object p4, p1

    .line 38
    check-cast p4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    iget-object v1, p0, Lojm;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, p0, Lojm;->c:Lxuq;

    .line 49
    .line 50
    const-string v4, "CodexRemoteStandardMessageContent"

    .line 51
    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    const p4, -0x184b7e8e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p3, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    or-int/2addr p4, v5

    .line 69
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    if-ne v5, p2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v5, Lfq7;

    .line 78
    .line 79
    const/16 p4, 0x13

    .line 80
    .line 81
    invoke-direct {v5, v1, v3, p4}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/high16 v6, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/high16 v7, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v0, v6, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {v2, p3, p4, p1, v5}, Lrq8;->a(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const p1, -0x183ea261

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean p1, p0, Lojm;->d:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-boolean p0, p0, Lojm;->e:Z

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    const p0, -0x183dbe5c    # -1.8346999E24f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p3, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    if-ne p1, p2, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance p1, Ll50;

    .line 153
    .line 154
    const/16 p0, 0x11

    .line 155
    .line 156
    invoke-direct {p1, v1, v3, p0}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v2, p3, p0, p1}, Lpkm;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const p0, -0x183bf0a1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 189
    .line 190
    return-object p0
.end method
