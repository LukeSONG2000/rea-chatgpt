.class public final synthetic Lqb7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqb7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqb7;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lqb7;->c:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqb7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lqb7;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object p0, p0, Lqb7;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const p0, -0xd186c29

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p2, -0xd186c28

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {v3, p1, p2, p0, v5}, La88;->E(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v3

    .line 74
    :goto_2
    and-int/2addr p2, v4

    .line 75
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const-string p2, "CalpicoMessageActionListItems"

    .line 82
    .line 83
    sget-object v0, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v0, v2}, Lusj;->X(Ltiy;I)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Luhb0;->R(Lf1q;)Lls60;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-static {v0, v2, v3, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Ljmr;->c:Lnq3;

    .line 108
    .line 109
    sget-object v2, Lbar;->n:Lcz5;

    .line 110
    .line 111
    invoke-static {v0, v2, p1, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v6, p1, Lf1q;->T:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v7, Ljwe;->L:Liwe;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v7, Liwe;->b:Lfcf;

    .line 135
    .line 136
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 151
    .line 152
    invoke-static {p1, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Liwe;->e:Lg61;

    .line 156
    .line 157
    invoke-static {p1, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Liwe;->g:Lg61;

    .line 165
    .line 166
    invoke-static {p1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Liwe;->h:Loj0;

    .line 170
    .line 171
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Liwe;->d:Lg61;

    .line 175
    .line 176
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lsc7;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lsc7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v5, p2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
