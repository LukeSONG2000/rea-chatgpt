.class public final synthetic Lcsp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lur00;

.field public final synthetic d:Lzqe;


# direct methods
.method public synthetic constructor <init>(ILur00;Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcsp;->a:B

    .line 2
    .line 3
    iput p1, p0, Lcsp;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcsp;->c:Lur00;

    .line 6
    .line 7
    iput-object p3, p0, Lcsp;->d:Lzqe;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcsp;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcsp;->d:Lzqe;

    .line 8
    .line 9
    iget-object v5, p0, Lcsp;->c:Lur00;

    .line 10
    .line 11
    iget p0, p0, Lcsp;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move p2, v3

    .line 40
    :goto_1
    if-ge p2, p0, :cond_3

    .line 41
    .line 42
    const-string v0, "PrefixListLayout"

    .line 43
    .line 44
    sget-object v2, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lbar;->b:Lez5;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v7, p1, Lf1q;->T:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {p1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v9, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, p1, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {p1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {p1, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v7, Liwe;->g:Lg61;

    .line 114
    .line 115
    invoke-static {p1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Liwe;->h:Loj0;

    .line 119
    .line 120
    invoke-static {p1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Liwe;->d:Lg61;

    .line 124
    .line 125
    invoke-static {p1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v0, p1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lf1q;->s(Z)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v1

    .line 149
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 150
    .line 151
    if-eq v0, v2, :cond_4

    .line 152
    .line 153
    move v3, v6

    .line 154
    :cond_4
    and-int/2addr p2, v6

    .line 155
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    new-instance p2, Lcsp;

    .line 162
    .line 163
    invoke-direct {p2, p0, v5, v4, v6}, Lcsp;-><init>(ILur00;Lzqe;B)V

    .line 164
    .line 165
    .line 166
    const p0, 0x66552ffc

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 p2, 0x6

    .line 174
    invoke-static {p0, p1, p2}, Lekt;->b(Lzqe;Lf1q;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
