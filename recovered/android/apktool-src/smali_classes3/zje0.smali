.class public final Lzje0;
.super Lt96;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzje0;",
        "Lt96;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A1:Z

.field public B1:Lfr6;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt96;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0(Ls96;)V
    .locals 4

    .line 1
    const v0, 0x7f0b018b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwd3;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v1, 0x7f0b0194

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwd3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b01be

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lwd3;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ls96;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ljgl;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktp;->Z0:Lu3v;

    .line 5
    .line 6
    new-instance v1, Lun8;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lun8;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu3v;->a(Lq3v;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Let;->c:Let;

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Let;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v4, Lft;->a:[I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v3, v4, v3

    .line 38
    .line 39
    :goto_1
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v6, :cond_6

    .line 43
    .line 44
    if-eq v3, v2, :cond_4

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    sget-object v3, Let;->a:Let;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move v0, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eq v7, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object v3, Let;->b:Let;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    sget-object v0, Lgt;->b:Landroid/os/Handler;

    .line 78
    .line 79
    sget-object v1, Lgt;->c:Ldt;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    move v0, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eq v7, v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    iget-object v1, p0, Lktp;->f:Landroid/os/Bundle;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const-string v7, "com.experian.idverification.CONFIGURATION"

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move-object v1, v3

    .line 106
    :goto_3
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const-string v7, "configurationHandle"

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    sget-object v7, Lmff;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Llff;

    .line 123
    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    :cond_9
    :goto_4
    move-object v1, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget-wide v9, v8, Llff;->b:J

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    cmp-long v9, v9, v11

    .line 135
    .line 136
    if-gtz v9, :cond_b

    .line 137
    .line 138
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    iget-object v1, v8, Llff;->a:Lfr6;

    .line 143
    .line 144
    :goto_5
    iput-object v1, p0, Lzje0;->B1:Lfr6;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    return-void

    .line 152
    :cond_d
    :goto_6
    sget-object p1, Lpvm;->e:Lpvm;

    .line 153
    .line 154
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lpvm;->i(Landroid/content/Context;)Lugj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lugj;->a:Lza40;

    .line 167
    .line 168
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ltvj;

    .line 173
    .line 174
    iget-object p0, p0, Lzje0;->B1:Lfr6;

    .line 175
    .line 176
    if-eqz p0, :cond_e

    .line 177
    .line 178
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move-object v0, v3

    .line 184
    :goto_7
    if-eqz p0, :cond_12

    .line 185
    .line 186
    iget p0, p0, Lfr6;->c:I

    .line 187
    .line 188
    if-eq p0, v6, :cond_11

    .line 189
    .line 190
    if-eq p0, v2, :cond_10

    .line 191
    .line 192
    if-ne p0, v4, :cond_f

    .line 193
    .line 194
    const-string p0, "https://mfe.integration.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events"

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_f
    throw v3

    .line 198
    :cond_10
    const-string p0, "https://mfe.prod.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events"

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_11
    const-string p0, "https://mfe.uat.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events"

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_12
    move-object p0, v3

    .line 205
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p1, Ltvj;->g:Ljava/lang/Long;

    .line 217
    .line 218
    iput-boolean v6, p1, Ltvj;->c:Z

    .line 219
    .line 220
    iget-object v1, p1, Ltvj;->b:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, p1, Ltvj;->d:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, p1, Ltvj;->e:Ljava/lang/String;

    .line 231
    .line 232
    iput-boolean v5, p1, Ltvj;->f:Z

    .line 233
    .line 234
    iput-object v0, p1, Ltvj;->h:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p0, p1, Ltvj;->i:Ljava/lang/String;

    .line 237
    .line 238
    const-string p0, "entry_point"

    .line 239
    .line 240
    const-string v0, "bottom_sheet"

    .line 241
    .line 242
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/4 v0, 0x4

    .line 247
    const-string v1, "sdk_flow_launched"

    .line 248
    .line 249
    invoke-static {p1, v1, p0, v0}, Ltvj;->b(Ltvj;Ljava/lang/String;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lxnz;->Z:Lxnz;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ld3;->setViewCompositionStrategy(Lrse0;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lyje0;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p3}, Lyje0;-><init>(Lzje0;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lzqe;

    .line 24
    .line 25
    const p3, 0x7b2d4f63

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p3, p2, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljgl;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v0, p0, Ls96;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ls96;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lso50;->y(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljfr;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljfr;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x23

    .line 39
    .line 40
    if-lt v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v1, Ltqg0;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v3, 0x1e

    .line 49
    .line 50
    if-lt v1, v3, :cond_3

    .line 51
    .line 52
    new-instance v1, Lsqg0;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v3, 0x1a

    .line 59
    .line 60
    if-lt v1, v3, :cond_4

    .line 61
    .line 62
    new-instance v1, Lrqg0;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lrqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v1, Lqqg0;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lqqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Ler50;->q(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p0}, Lzje0;->h0(Ls96;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b0()I
    .locals 0

    .line 1
    const p0, 0x7f150338

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Ls96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150338

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ls96;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxje0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lxje0;-><init>(Lzje0;Ls96;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljgl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lktp;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v2, "com.experian.idverification.CONFIGURATION"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v2, "configurationHandle"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lmff;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p1, Lxnz;->x:Lxnz;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    sget-object v2, Lxnz;->y:Ldsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v2, Lkxj;->o:Lkxj;

    .line 56
    .line 57
    :goto_1
    iget-boolean v3, p0, Lzje0;->z1:Z

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iput-boolean v0, p0, Lzje0;->z1:Z

    .line 62
    .line 63
    sget-object p0, Lgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v0, Let;->a:Let;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lgt;->b:Landroid/os/Handler;

    .line 71
    .line 72
    sget-object v0, Lgt;->c:Ldt;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_1
    sput-object v1, Lxnz;->y:Ldsr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    sget-object p0, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Liwn;->a(Lesr;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    sget-object p0, Liwn;->c:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance p1, Lhwn;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v2, v0}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_2
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw p0
.end method
