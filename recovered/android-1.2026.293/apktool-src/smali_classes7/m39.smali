.class public final synthetic Lm39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lm39;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm39;->b:Ljava/lang/Object;

    iput-object p1, p0, Lm39;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm39;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lm39;->a:B

    iput-object p1, p0, Lm39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm39;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiy;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lm39;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lm39;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lm39;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lm39;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lm39;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lm39;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lm39;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    check-cast v4, Lith;

    .line 17
    .line 18
    check-cast v3, Loj5;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v4, Lith;->a:Lfkk0;

    .line 28
    .line 29
    iget-object v0, v4, Lith;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v1, Lfkk0;->b:Lfkk0;

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v4, Lith;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Ld381;->m(Lfkk0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, p0}, Ll80;->A(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Lmiy;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lmiy;->j(Landroidx/camera/video/internal/encoder/EncodeException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lvmx;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Runnable;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Runnable;

    .line 81
    .line 82
    iget-boolean p0, p0, Lvmx;->f:Z

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_2
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v3, Lkl51;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Ltq51;->a:Lmxq0;

    .line 105
    .line 106
    new-instance v0, Lzrx0;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, Lzrx0;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v2, v1, v0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v0}, Lkg81;->a(Lkl51;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    check-cast v4, Ljzf0;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lz3e;

    .line 161
    .line 162
    invoke-interface {v1}, Lz3e;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :goto_3
    check-cast v0, Lz3e;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Lz3e;->b()Ldy90;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Ldy90;->i(Ljzf0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :catch_0
    :cond_6
    return-void

    .line 188
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    check-cast v3, Landroid/view/View;

    .line 191
    .line 192
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-wide/16 v5, 0x3e8

    .line 202
    .line 203
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lar2;

    .line 207
    .line 208
    invoke-direct {v0, v4, v2}, Lar2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Lx77;

    .line 216
    .line 217
    invoke-direct {v0, v3, v1}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
