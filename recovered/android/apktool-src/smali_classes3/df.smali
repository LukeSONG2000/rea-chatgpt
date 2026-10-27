.class public final synthetic Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Ldf;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Ldf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ld3;

    .line 13
    .line 14
    sget-object p1, Ly2v;->ON_DESTROY:Ly2v;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld3;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lr31;

    .line 23
    .line 24
    sget-object p1, Lnbe0;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p1, p1, p2

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ln31;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Ln31;-><init>(ZLr31;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ln31;

    .line 47
    .line 48
    invoke-direct {p1, v3, p0}, Ln31;-><init>(ZLr31;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lpuy;

    .line 56
    .line 57
    sget-object p1, Lvw00;->a:[I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aget p1, p1, p2

    .line 64
    .line 65
    if-eq p1, v3, :cond_4

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lnw00;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lnw00;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    :pswitch_2
    check-cast p0, Ly0z;

    .line 95
    .line 96
    invoke-virtual {p2}, Ly2v;->a()Lz2v;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ly0z;->q:Lz2v;

    .line 101
    .line 102
    iget-object p1, p0, Ly0z;->c:Lc2z;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Ly0z;->f:Lar3;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ls0z;

    .line 128
    .line 129
    iget-object p1, p1, Ls0z;->h:Lbyj;

    .line 130
    .line 131
    iget-object v0, p1, Lbyj;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ls0z;

    .line 134
    .line 135
    invoke-virtual {p2}, Ly2v;->a()Lz2v;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Ls0z;->d:Lz2v;

    .line 140
    .line 141
    invoke-virtual {p2}, Ly2v;->a()Lz2v;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, Lbyj;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbyj;->d()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    return-void

    .line 152
    :pswitch_3
    check-cast p0, Lg1a0;

    .line 153
    .line 154
    invoke-virtual {p2}, Ly2v;->a()Lz2v;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    check-cast p0, Lanl;

    .line 163
    .line 164
    sget-object p1, Ly2v;->ON_PAUSE:Ly2v;

    .line 165
    .line 166
    if-ne p2, p1, :cond_7

    .line 167
    .line 168
    new-instance p1, Lmml;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Lmml;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :pswitch_5
    check-cast p0, Lk0o;

    .line 178
    .line 179
    sget-object p1, Lab4;->a:[I

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    aget p1, p1, p2

    .line 186
    .line 187
    if-eq p1, v3, :cond_a

    .line 188
    .line 189
    const/4 p2, 0x3

    .line 190
    if-eq p1, v2, :cond_9

    .line 191
    .line 192
    if-eq p1, p2, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object p0, p0, Lk0o;->b:Lc1o;

    .line 196
    .line 197
    invoke-virtual {p0}, Lc1o;->F()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object p1, p0, Lk0o;->a:Lnmg;

    .line 202
    .line 203
    new-instance v2, Lj0o;

    .line 204
    .line 205
    invoke-direct {v2, p0, v0, v3}, Lj0o;-><init>(Lk0o;Lcng;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v1, v2, p2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-virtual {p0}, Lk0o;->b()Lwx90;

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void

    .line 216
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
