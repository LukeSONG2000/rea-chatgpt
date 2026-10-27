.class public final synthetic Lys7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Los7;


# direct methods
.method public synthetic constructor <init>(Los7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lys7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lys7;->b:Los7;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Los7;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lys7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys7;->b:Los7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lys7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lys7;->b:Los7;

    .line 6
    .line 7
    check-cast p1, Lf1q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-static {p2}, Lovw;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lkt7;->a(Los7;Lf1q;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    and-int/2addr p2, v4

    .line 42
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const-string p2, "CalpicoRoomListRow"

    .line 49
    .line 50
    sget-object v0, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lrq3;

    .line 56
    .line 57
    new-instance v2, Lqv6;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {p2, v5, v4, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbar;->l:Ldz5;

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    invoke-static {p2, v2, p1, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v5, p1, Lf1q;->T:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ljwe;->L:Liwe;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v7, Liwe;->b:Lfcf;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 111
    .line 112
    invoke-static {p1, p2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Liwe;->e:Lg61;

    .line 116
    .line 117
    invoke-static {p1, v5, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v2, Liwe;->g:Lg61;

    .line 125
    .line 126
    invoke-static {p1, p2, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Liwe;->h:Loj0;

    .line 130
    .line 131
    invoke-static {p1, p2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Liwe;->d:Lg61;

    .line 135
    .line 136
    invoke-static {p1, v6, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Los7;->g:Lrr7;

    .line 140
    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    const p2, 0x6d15e787

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const v2, 0x6d15e788

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x42200000    # 40.0f

    .line 160
    .line 161
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v2, 0x38

    .line 166
    .line 167
    invoke-static {p2, v0, p1, v2}, Lsr7;->a(Lrr7;Ltiy;Lf1q;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    const/16 p2, 0x8

    .line 174
    .line 175
    invoke-static {p0, p1, p2}, Lkt7;->a(Los7;Lf1q;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
