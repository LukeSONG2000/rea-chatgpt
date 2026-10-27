.class public final synthetic Ltxr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnk70;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltxr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltxr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpk70;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltxr;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltxr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lroe0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lroe0;->Q()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lok70;

    .line 15
    .line 16
    iget-object p0, p0, Lok70;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnk70;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lnk70;->a(Lpk70;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lod30;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lnvd0;->i:Llwd0;

    .line 49
    .line 50
    check-cast p1, Lpd30;

    .line 51
    .line 52
    iget-object v0, p0, Lnvd0;->j:Lvu4;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lod30;->K(Lpd30;Lvu4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Lyxr;

    .line 62
    .line 63
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lyxr;->z:Lp8b0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lgn90;->n()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p1, Lp8b0;->f:Z

    .line 81
    .line 82
    iget-object p1, p1, Lp8b0;->d:Lwj50;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lgn90;->n()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lwj50;->d:Lby6;

    .line 90
    .line 91
    iget-object v1, v1, Lby6;->b:Lay6;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls5;->isDone()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    const-string v3, "The request is aborted silently and retried."

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lgn90;->n()V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p1, Lwj50;->g:Z

    .line 113
    .line 114
    iget-object v2, p1, Lwj50;->i:Ln29;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ln29;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lwj50;->e:Landroidx/concurrent/futures/b;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lwj50;->f:Landroidx/concurrent/futures/b;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lwj50;->b:Lp8b0;

    .line 133
    .line 134
    iget-object p1, p1, Lwj50;->a:Ldv4;

    .line 135
    .line 136
    invoke-static {}, Lgn90;->n()V

    .line 137
    .line 138
    .line 139
    const-string v2, "TakePictureManagerImpl"

    .line 140
    .line 141
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lp8b0;->a:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lp8b0;->c()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lyxr;->H(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lnvd0;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, p0, Lnvd0;->i:Llwd0;

    .line 160
    .line 161
    check-cast v1, Lzxr;

    .line 162
    .line 163
    iget-object v2, p0, Lnvd0;->j:Lvu4;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v1, v2}, Lyxr;->I(Ljava/lang/String;Lzxr;Lvu4;)Llk70;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lyxr;->x:Llk70;

    .line 173
    .line 174
    invoke-virtual {p1}, Llk70;->c()Lpk70;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    aget-object p1, p1, v0

    .line 189
    .line 190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lnvd0;->F(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lyxr;->z:Lp8b0;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lgn90;->n()V

    .line 212
    .line 213
    .line 214
    iput-boolean v0, p0, Lp8b0;->f:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Lp8b0;->c()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
