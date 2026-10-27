.class public final Lcom/plaid/internal/link/LinkActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/link/LinkActivity;",
        "Lxc3;",
        "",
        "<init>",
        "()V",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Luwe0;

.field public b:Lcom/plaid/internal/v8;

.field public c:Lcom/plaid/internal/link/LinkErrorView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/plaid/internal/la;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lav;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function0;

.field public final m:Lav;

.field public final n:Lcom/plaid/internal/n8;

.field public final o:Lav;

.field public final p:Lav;

.field public final q:Lcom/plaid/internal/h5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2v;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj2v;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luwe0;

    .line 12
    .line 13
    const-class v2, Lcom/plaid/internal/t6;

    .line 14
    .line 15
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/plaid/internal/k5;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/plaid/internal/k5;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/plaid/internal/l5;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/plaid/internal/l5;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/plaid/internal/link/LinkActivity;->i:Z

    .line 36
    .line 37
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ln7j;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3}, Ln7j;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->j:Lav;

    .line 53
    .line 54
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lecv;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lecv;-><init>(Lcom/plaid/internal/link/LinkActivity;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->m:Lav;

    .line 70
    .line 71
    new-instance v1, Lcom/plaid/internal/n8;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/plaid/internal/n8;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    .line 77
    .line 78
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lecv;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lecv;-><init>(Lcom/plaid/internal/link/LinkActivity;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->o:Lav;

    .line 93
    .line 94
    new-instance v0, Lcom/plaid/internal/jc;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/plaid/internal/jc;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lecv;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, p0, v2}, Lecv;-><init>(Lcom/plaid/internal/link/LinkActivity;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->p:Lav;

    .line 110
    .line 111
    new-instance v0, Lcom/plaid/internal/h5;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/plaid/internal/h5;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->q:Lcom/plaid/internal/h5;

    .line 117
    .line 118
    return-void
.end method

.method public static final a(Landroid/view/View;Lpqg0;)Lpqg0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x287

    .line 185
    iget-object p1, p1, Lpqg0;->a:Lmqg0;

    invoke-virtual {p1, v0}, Lmqg0;->i(I)Lp2t;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget v0, p1, Lp2t;->a:I

    iget v1, p1, Lp2t;->b:I

    iget v2, p1, Lp2t;->c:I

    iget p1, p1, Lp2t;->d:I

    .line 188
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    sget-object p0, Lpqg0;->b:Lpqg0;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)Ltid0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 163
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/t6;

    .line 164
    invoke-virtual {p0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;)V

    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/plaid/internal/link/LinkActivity;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 8
    .line 9
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/plaid/internal/t6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/plaid/internal/t6;->a()Lcom/plaid/internal/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/plaid/internal/i1;->LAYER:Lcom/plaid/internal/i1;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljfr;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljfr;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x23

    .line 51
    .line 52
    if-lt v1, v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Ltqg0;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v3, 0x1e

    .line 61
    .line 62
    if-lt v1, v3, :cond_4

    .line 63
    .line 64
    new-instance v1, Lsqg0;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 v3, 0x1a

    .line 71
    .line 72
    if-lt v1, v3, :cond_5

    .line 73
    .line 74
    new-instance v1, Lrqg0;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lrqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v1, Lqqg0;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lqqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ler50;->q(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ler50;->p(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 93
    .line 94
    invoke-virtual {v1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/plaid/internal/t6;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/plaid/internal/t6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->e:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :cond_6
    sget v0, Lcom/plaid/link/R$drawable;->plaid_transparent_webview_animation:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->e:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    move-object p0, v3

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 139
    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_1
    return-void

    .line 149
    :cond_a
    if-nez v1, :cond_b

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    :cond_b
    sget v0, Lcom/plaid/link/R$drawable;->pl_webview_transparent_background_end:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;Landroid/net/Uri;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    invoke-static {p1}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/internal/n8;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 166
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/t6;

    .line 167
    const-string v0, "SMS Retriever failed to start"

    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/n8;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;Z)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->k:Lkotlin/jvm/functions/Function0;

    .line 169
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->l:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 170
    iput-object v2, p0, Lcom/plaid/internal/link/LinkActivity;->k:Lkotlin/jvm/functions/Function0;

    .line 171
    iput-object v2, p0, Lcom/plaid/internal/link/LinkActivity;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 173
    :cond_0
    sget p1, Lcom/plaid/link/R$string;->plaid_grant_camera_permission_to_continue:I

    const/4 v0, 0x0

    .line 174
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    if-eqz v1, :cond_1

    .line 176
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final a(Lru;)V
    .locals 0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final b(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)Ltid0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 310
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/t6;

    .line 311
    invoke-virtual {p0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;)V

    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0
.end method

.method public static final e()Lwwe0;
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/u6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/u6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    .line 192
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 194
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 180
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 181
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 182
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/t6;

    .line 184
    const-string v0, "Failed to open external browser, no application can handle the URL"

    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget v0, Lcom/plaid/link/R$layout;->activity_link:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxc3;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/plaid/link/R$id;->rootContainer:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Lpkt;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lpkt;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/plaid/link/R$id;->webViewContainer:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    sget v1, Lcom/plaid/link/R$id;->errorView:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/plaid/internal/link/LinkErrorView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->c:Lcom/plaid/internal/link/LinkErrorView;

    .line 50
    .line 51
    sget v1, Lcom/plaid/link/R$id;->loadingOverlay:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "extra_plaid_session_id"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v3, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/plaid/internal/za;->a(Ljava/lang/String;)Lcom/plaid/internal/cb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, v2

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 84
    .line 85
    invoke-virtual {v3}, Luwe0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/plaid/internal/t6;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/plaid/internal/t6;->a()Lcom/plaid/internal/i1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/plaid/internal/i1;->getUsesWebView()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-boolean v3, p0, Lcom/plaid/internal/link/LinkActivity;->i:Z

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroid/view/View;

    .line 104
    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v2, p0

    .line 109
    :goto_1
    const/16 p0, 0x8

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, Lcom/plaid/internal/cb;->s:Lt8u;

    .line 120
    .line 121
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/plaid/internal/e9;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v5, v1, Lcom/plaid/internal/e9;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v5, v1, Lcom/plaid/internal/e9;->q:Lcom/plaid/internal/v8;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/plaid/internal/e9;->q:Lcom/plaid/internal/v8;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    move-object v5, v2

    .line 144
    :goto_3
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iput-object v5, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 147
    .line 148
    iget-object v1, v5, Lcom/plaid/internal/v8;->a:Landroid/content/MutableContextWrapper;

    .line 149
    .line 150
    sget v5, Lcom/plaid/internal/v8;->f:I

    .line 151
    .line 152
    invoke-static {p0}, Lcom/plaid/internal/t8;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_5
    new-instance v5, Lcom/plaid/internal/o8;

    .line 165
    .line 166
    invoke-direct {v5, p0, p0}, Lcom/plaid/internal/o8;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcom/plaid/internal/link/LinkActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :cond_6
    new-instance v5, Lcom/plaid/internal/n4;

    .line 178
    .line 179
    invoke-direct {v5, p0}, Lcom/plaid/internal/n4;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    :cond_7
    new-instance v5, Lfcv;

    .line 191
    .line 192
    invoke-direct {v5, p0, v3}, Lfcv;-><init>(Lcom/plaid/internal/link/LinkActivity;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lcom/plaid/internal/v8;->setMessageHandler(Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v4, p0, Lcom/plaid/internal/link/LinkActivity;->h:Z

    .line 199
    .line 200
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    :cond_8
    invoke-virtual {v1}, Lcom/plaid/internal/v8;->getBridgeReady()Le1a0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 222
    .line 223
    invoke-virtual {v1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/plaid/internal/t6;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/plaid/internal/t6;->j:Lquy;

    .line 230
    .line 231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    check-cast v1, Lg1a0;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance v1, Lcom/plaid/internal/v8;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/plaid/internal/v8;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/plaid/internal/o8;

    .line 248
    .line 249
    invoke-direct {v3, p0, p0}, Lcom/plaid/internal/o8;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcom/plaid/internal/link/LinkActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/plaid/internal/n4;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Lcom/plaid/internal/n4;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lfcv;

    .line 264
    .line 265
    invoke-direct {v3, p0, v4}, Lfcv;-><init>(Lcom/plaid/internal/link/LinkActivity;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/plaid/internal/v8;->setMessageHandler(Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 274
    .line 275
    invoke-virtual {v1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/plaid/internal/t6;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/plaid/internal/t6;->j:Lquy;

    .line 282
    .line 283
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    check-cast v1, Lg1a0;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 294
    .line 295
    if-nez p0, :cond_b

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move-object v2, p0

    .line 299
    :goto_5
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    const/4 v1, -0x1

    .line 302
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Failed to register SMS receiver"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/plaid/internal/link/LinkActivity;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->f:Lcom/plaid/internal/la;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/plaid/internal/la;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/plaid/internal/link/LinkActivity;->q:Lcom/plaid/internal/h5;

    .line 15
    .line 16
    new-instance v3, Lcom/plaid/internal/m5;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 19
    .line 20
    invoke-virtual {v4}, Luwe0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/plaid/internal/t6;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/plaid/internal/m5;-><init>(Lcom/plaid/internal/t6;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/la;-><init>(Lcom/plaid/internal/sb;Lcom/plaid/internal/m5;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->f:Lcom/plaid/internal/la;

    .line 33
    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {p0, v1, v2, v3}, Lis0;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ldh90;->j(Lcom/plaid/internal/link/LinkActivity;)Lalo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lalo;->g()Lk0k0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lr7k;

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/plaid/internal/link/LinkActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 74
    .line 75
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/plaid/internal/t6;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 86
    .line 87
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/plaid/internal/t6;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 98
    .line 99
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/plaid/internal/t6;

    .line 104
    .line 105
    const-string v1, "Failed to register SMS receiver: permission denied"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/plaid/internal/link/LinkActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->f:Lcom/plaid/internal/la;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/plaid/internal/link/LinkActivity;->g:Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->f:Lcom/plaid/internal/la;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    sget-object v3, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 23
    .line 24
    const-string v4, "Failed to unregister SMS receiver: receiver not registered"

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 30
    .line 31
    invoke-static {v4, v0}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v5, v0, v4}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    sget-object v3, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 41
    .line 42
    const-string v4, "Failed to unregister SMS receiver: permission denied"

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v5, v0, v4}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-boolean v2, p0, Lcom/plaid/internal/link/LinkActivity;->g:Z

    .line 57
    .line 58
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->f:Lcom/plaid/internal/la;

    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    iput-boolean v2, p0, Lcom/plaid/internal/link/LinkActivity;->g:Z

    .line 62
    .line 63
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->f:Lcom/plaid/internal/la;

    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lhvm;->b(Lxc3;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/plaid/link/Plaid;->initializePlog$core_sdk()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/plaid/internal/za;->a(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "extra_oauth_redirect_uri"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "extra_plaid_session_id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v5, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v5, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_0
    move-object v5, v6

    .line 61
    :goto_0
    sget-object v7, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v7, Lcom/plaid/internal/cb;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v7, v6

    .line 69
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v8, "extra_resume"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    sget-object v2, Lcom/plaid/internal/da;->a:Lcom/plaid/internal/da;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v4, Lcom/plaid/internal/ea;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lcom/plaid/internal/ea;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, v6

    .line 105
    :goto_2
    const/4 v4, 0x1

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v2, v9

    .line 111
    :goto_3
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lcom/plaid/internal/h4;->a:Lcom/plaid/internal/h4;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object p1, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/f4;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const-string p1, ""

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    new-instance v2, Lcom/plaid/internal/e4;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    :cond_7
    invoke-direct {v2, v3}, Lcom/plaid/internal/e4;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    move-object p1, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    new-instance p1, Lcom/plaid/internal/g4;

    .line 144
    .line 145
    invoke-direct {p1, v3}, Lcom/plaid/internal/g4;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v2, Lcom/plaid/internal/d4;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    :cond_a
    invoke-direct {v2, v3}, Lcom/plaid/internal/d4;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    instance-of v2, p1, Lcom/plaid/internal/d4;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    const-string v5, "link_result"

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    sget-object p1, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;

    .line 166
    .line 167
    const-string v0, "This Link session can no longer be opened \u2014 it already finished, or it was replaced by a newer session. Sessions are one-shot; create a new one."

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    instance-of v2, p1, Lcom/plaid/internal/e4;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    sget-object p1, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_SUPERSEDED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_SUPERSEDED;

    .line 197
    .line 198
    const-string v0, "Another Link flow is already on screen."

    .line 199
    .line 200
    invoke-static {p1, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    sget-object v2, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/f4;

    .line 224
    .line 225
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    sget-object p1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 237
    .line 238
    const-string v1, "Redirect reached LinkActivity with no live flow; forwarding to launcher"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v6, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-boolean v9, Lcom/plaid/internal/za;->f:Z

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    instance-of v2, p1, Lcom/plaid/internal/g4;

    .line 267
    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    check-cast p1, Lcom/plaid/internal/g4;

    .line 271
    .line 272
    iget-object v2, p1, Lcom/plaid/internal/g4;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/plaid/internal/za;->c(Ljava/lang/String;)Lcom/plaid/internal/cb;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    iget-object v2, v2, Lcom/plaid/internal/cb;->s:Lt8u;

    .line 281
    .line 282
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/plaid/internal/e9;

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    iget-object v2, v2, Lcom/plaid/internal/e9;->p:Le1a0;

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/plaid/internal/k9;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move-object v2, v6

    .line 302
    :goto_6
    instance-of v7, v2, Lcom/plaid/internal/f9;

    .line 303
    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    check-cast v2, Lcom/plaid/internal/f9;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/plaid/internal/f9;->a:Lcom/plaid/internal/o5;

    .line 309
    .line 310
    sget-object v7, Lcom/plaid/internal/o5;->SESSION_TYPE_MISMATCH:Lcom/plaid/internal/o5;

    .line 311
    .line 312
    if-ne v2, v7, :cond_10

    .line 313
    .line 314
    iget-object p1, p1, Lcom/plaid/internal/g4;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/plaid/internal/za;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;

    .line 320
    .line 321
    const-string v0, "This session\'s declared type does not match the server\'s resolved flow type."

    .line 322
    .line 323
    invoke-static {p1, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Landroid/content/Intent;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    iget-object p1, p1, Lcom/plaid/internal/g4;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lcom/plaid/internal/za;->a(Ljava/lang/String;)Lcom/plaid/internal/cb;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_12

    .line 353
    .line 354
    sget-object p1, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;

    .line 355
    .line 356
    const-string v0, "This Link session was replaced by a newer session before it opened."

    .line 357
    .line 358
    invoke-static {p1, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_11
    sget-object v0, Lcom/plaid/internal/h4;->a:Lcom/plaid/internal/h4;

    .line 382
    .line 383
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_20

    .line 388
    .line 389
    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v0, 0x1a

    .line 392
    .line 393
    if-eq p1, v0, :cond_13

    .line 394
    .line 395
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 396
    .line 397
    .line 398
    :cond_13
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->b()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/plaid/internal/link/LinkActivity;->e:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    if-nez p1, :cond_14

    .line 404
    .line 405
    move-object p1, v6

    .line 406
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    invoke-static {p0}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_15
    new-instance v0, Lcom/plaid/internal/g5;

    .line 417
    .line 418
    invoke-direct {v0, p1, p0}, Lcom/plaid/internal/g5;-><init>(Landroid/widget/FrameLayout;Lcom/plaid/internal/link/LinkActivity;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Lcom/plaid/internal/i5;

    .line 429
    .line 430
    invoke-direct {v0, p0}, Lcom/plaid/internal/i5;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p0, v0}, Lbd00;->a(Lr3v;Lxc00;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lcom/plaid/internal/p4;

    .line 441
    .line 442
    invoke-direct {v0, p0, v6}, Lcom/plaid/internal/p4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-static {p1, v6, v9, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Lcom/plaid/internal/r4;

    .line 454
    .line 455
    invoke-direct {v0, p0, v6}, Lcom/plaid/internal/r4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v6, v9, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v0, Lcom/plaid/internal/v4;

    .line 466
    .line 467
    invoke-direct {v0, p0, v6}, Lcom/plaid/internal/v4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v6, v9, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v0, Lcom/plaid/internal/x4;

    .line 478
    .line 479
    invoke-direct {v0, p0, v6}, Lcom/plaid/internal/x4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v6, v9, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v0, Lcom/plaid/internal/z4;

    .line 490
    .line 491
    invoke-direct {v0, p0, v6}, Lcom/plaid/internal/z4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v6, v9, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v0, Lcom/plaid/internal/b5;

    .line 502
    .line 503
    invoke-direct {v0, p0, v6}, Lcom/plaid/internal/b5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v6, v9, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v0, Lcom/plaid/internal/d5;

    .line 514
    .line 515
    invoke-direct {v0, p0, v6}, Lcom/plaid/internal/d5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v6, v9, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v0, Lcom/plaid/internal/f5;

    .line 526
    .line 527
    invoke-direct {v0, p0, v6}, Lcom/plaid/internal/f5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v6, v9, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 534
    .line 535
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lcom/plaid/internal/t6;

    .line 540
    .line 541
    iget-object p1, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 542
    .line 543
    if-eqz p1, :cond_17

    .line 544
    .line 545
    if-eqz v1, :cond_16

    .line 546
    .line 547
    iget-object p1, p0, Lcom/plaid/internal/t6;->l:Lmuy;

    .line 548
    .line 549
    invoke-interface {p1}, Lk980;->e()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_16

    .line 558
    .line 559
    iget-object p1, p0, Lcom/plaid/internal/t6;->h:Lquy;

    .line 560
    .line 561
    check-cast p1, Lg1a0;

    .line 562
    .line 563
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-nez p1, :cond_16

    .line 568
    .line 569
    invoke-virtual {p0, v1}, Lcom/plaid/internal/t6;->b(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_16
    iget-object p1, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 574
    .line 575
    iget-object p1, p1, Lcom/plaid/internal/i3;->l:Le1a0;

    .line 576
    .line 577
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-nez p1, :cond_1f

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->d()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_17
    iget-object p1, p0, Lcom/plaid/internal/t6;->a:Lpi60;

    .line 588
    .line 589
    const-string v0, "link_token"

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    if-nez p1, :cond_18

    .line 598
    .line 599
    iget-object p1, p0, Lcom/plaid/internal/t6;->n:Lquy;

    .line 600
    .line 601
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    check-cast p1, Lg1a0;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v6, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Lcom/plaid/internal/t6;->h:Lquy;

    .line 612
    .line 613
    sget-object p1, Lcom/plaid/internal/o5;->NO_SESSION:Lcom/plaid/internal/o5;

    .line 614
    .line 615
    check-cast p0, Lg1a0;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_18
    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    .line 622
    .line 623
    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object v0, p0, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->a()Lcom/plaid/internal/i1;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v3, p0, Lcom/plaid/internal/t6;->a:Lpi60;

    .line 641
    .line 642
    const-string v5, "embedded_session_info"

    .line 643
    .line 644
    invoke-virtual {v3, v5}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lcom/plaid/internal/m2;

    .line 649
    .line 650
    invoke-virtual {v0, p1, v2, v3}, Lcom/plaid/internal/za;->a(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/i1;Lcom/plaid/internal/m2;)Lcom/plaid/internal/cb;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iput-object p1, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 655
    .line 656
    iget-object p1, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 657
    .line 658
    iget-object v0, p1, Lcom/plaid/internal/i3;->a:Lpi60;

    .line 659
    .line 660
    const-string v2, "headless_oauth_state"

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    if-nez v0, :cond_19

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_19
    :try_start_1
    sget-object v3, Lcom/plaid/internal/i3;->r:Lbot;

    .line 672
    .line 673
    sget-object v5, Lcom/plaid/internal/o3;->Companion:Lcom/plaid/internal/n3;

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/plaid/internal/n3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lqmk;

    .line 680
    .line 681
    invoke-virtual {v3, v5, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/plaid/internal/o3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/o3;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p1, Lcom/plaid/internal/i3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 691
    .line 692
    iget-object p1, p1, Lcom/plaid/internal/i3;->a:Lpi60;

    .line 693
    .line 694
    const-string v2, "headless_has_opened_browser"

    .line 695
    .line 696
    invoke-virtual {p1, v2}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    if-eqz p1, :cond_1a

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    goto :goto_8

    .line 709
    :cond_1a
    move p1, v9

    .line 710
    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catch_0
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v3, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 720
    .line 721
    const-string v5, "Failed to restore headless OAuth state, clearing"

    .line 722
    .line 723
    invoke-virtual {v0, v3, v6, v5}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p1, Lcom/plaid/internal/i3;->a:Lpi60;

    .line 727
    .line 728
    invoke-virtual {p1, v2}, Lpi60;->f(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :goto_9
    if-eqz v1, :cond_1b

    .line 732
    .line 733
    invoke-virtual {p0, v1}, Lcom/plaid/internal/t6;->b(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_1b
    iget-object p1, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 738
    .line 739
    iget-object p1, p1, Lcom/plaid/internal/i3;->l:Le1a0;

    .line 740
    .line 741
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_1c

    .line 746
    .line 747
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lquy;

    .line 748
    .line 749
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 750
    .line 751
    check-cast p0, Lg1a0;

    .line 752
    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, v6, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_1c
    iget-object p1, p0, Lcom/plaid/internal/t6;->a:Lpi60;

    .line 761
    .line 762
    const-string v0, "out_of_process_browser_in_flight"

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Ljava/lang/Boolean;

    .line 769
    .line 770
    if-eqz p1, :cond_1d

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    :cond_1d
    if-eqz v9, :cond_1e

    .line 777
    .line 778
    iput-boolean v4, p0, Lcom/plaid/internal/t6;->A:Z

    .line 779
    .line 780
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lquy;

    .line 781
    .line 782
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 783
    .line 784
    check-cast p0, Lg1a0;

    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, v6, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_1e
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->d()V

    .line 794
    .line 795
    .line 796
    :cond_1f
    :goto_a
    return-void

    .line 797
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 802
    .line 803
    .line 804
    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    .line 5
    .line 6
    sget-object v1, Lnin;->a:Lnin;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/plaid/internal/n8;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/plaid/internal/hc;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v2, v0

    .line 64
    :goto_1
    invoke-virtual {v2}, Lcom/plaid/internal/v8;->destroy()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-super {p0}, Lxc3;->onDestroy()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lrne;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "extra_resume"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/plaid/internal/da;->a:Lcom/plaid/internal/da;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "extra_oauth_redirect_uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/plaid/internal/ea;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/plaid/internal/ea;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    instance-of v0, p1, Lcom/plaid/internal/ea;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 41
    .line 42
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/plaid/internal/t6;

    .line 47
    .line 48
    check-cast p1, Lcom/plaid/internal/ea;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/plaid/internal/ea;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/plaid/internal/t6;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string p1, "about:blank"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p0, p1, Lcom/plaid/internal/da;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 78
    .line 79
    const-string v0, "Resumed from out-of-process browser"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-nez p1, :cond_5

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lptp;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 5
    .line 6
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/plaid/internal/t6;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/plaid/internal/za;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/plaid/internal/za;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/t6;->a:Lpi60;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v3, "out_of_process_browser_in_flight"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/plaid/internal/t6;->A:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/plaid/internal/t6;->A:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
