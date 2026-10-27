.class public final synthetic Le9z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Llck;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;Llck;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Le9z;->b:Z

    .line 7
    .line 8
    iput p3, p0, Le9z;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Le9z;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le9z;->e:Llck;

    .line 13
    .line 14
    iput-boolean p6, p0, Le9z;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Le9z;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkhe;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    move p2, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v8

    .line 23
    :goto_0
    and-int/2addr p1, v9

    .line 24
    invoke-virtual {v2, p1, p2}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lbar;->l:Ldz5;

    .line 31
    .line 32
    sget-object p2, Ljmr;->g:Loq3;

    .line 33
    .line 34
    const/16 p3, 0x36

    .line 35
    .line 36
    invoke-static {p2, p1, v2, p3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide p2, v2, Lf1q;->T:J

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v10, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    invoke-static {v2, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljwe;->L:Liwe;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Liwe;->b:Lfcf;

    .line 62
    .line 63
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v2, Lf1q;->S:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v1, Liwe;->f:Lg61;

    .line 78
    .line 79
    invoke-static {v2, p1, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Liwe;->e:Lg61;

    .line 83
    .line 84
    invoke-static {v2, p3, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Liwe;->g:Lg61;

    .line 92
    .line 93
    invoke-static {v2, p1, p2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Liwe;->h:Loj0;

    .line 97
    .line 98
    invoke-static {v2, p1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Liwe;->d:Lg61;

    .line 102
    .line 103
    invoke-static {v2, v0, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lbar;->e:Lez5;

    .line 107
    .line 108
    const/high16 p1, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/high16 p2, 0x42100000    # 36.0f

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {p1, p3, p2, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v7, 0x36000

    .line 122
    .line 123
    .line 124
    iget v0, p0, Le9z;->c:I

    .line 125
    .line 126
    iget-object v1, p0, Le9z;->d:Ljava/lang/String;

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    iget-object v2, p0, Le9z;->e:Llck;

    .line 130
    .line 131
    iget-boolean v3, p0, Le9z;->f:Z

    .line 132
    .line 133
    invoke-static/range {v0 .. v7}, Lpvt;->k(ILjava/lang/String;Llck;ZLtiy;Lez5;Lf1q;I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Le9z;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    const p1, -0x665c536f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Lf1q;->k0(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const p1, -0x665c536e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Lf1q;->k0(I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xc00

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v2, v6

    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-static/range {v0 .. v6}, Lwnt;->y(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    move-object v6, v2

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ltia0;->c:Llsm;

    .line 172
    .line 173
    invoke-virtual {v6, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lmga0;

    .line 178
    .line 179
    iget-wide v2, p1, Lmga0;->d:J

    .line 180
    .line 181
    const/high16 p1, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v10, p3, p1, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v8, 0xc00

    .line 188
    .line 189
    const/16 v9, 0x21

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Le9z;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v5, p0, Le9z;->b:Z

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v0 .. v9}, Lzmt;->k(Ljava/lang/Integer;Ljava/lang/String;JLtiy;ZZLf1q;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    move-object v6, v2

    .line 203
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 207
    .line 208
    return-object p0
.end method
