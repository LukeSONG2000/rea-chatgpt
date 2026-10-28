.class public final Lcom/plaid/internal/link/LinkActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/link/LinkActivity;",
        "Loj5;",
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
.field public final a:Lqu21;

.field public b:Lcom/plaid/internal/v8;

.field public c:Lcom/plaid/internal/link/LinkErrorView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/plaid/internal/la;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lk90;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function0;

.field public final m:Lk90;

.field public final n:Lcom/plaid/internal/n8;

.field public final o:Lk90;

.field public final p:Lk90;

.field public final q:Lcom/plaid/internal/h5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li800;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li800;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqu21;

    .line 12
    .line 13
    const-class v2, Lcom/plaid/internal/t6;

    .line 14
    .line 15
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

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
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

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
    new-instance v2, Lwh90;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->j:Lk90;

    .line 52
    .line 53
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lxh90;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lxh90;-><init>(Lhen;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->m:Lk90;

    .line 69
    .line 70
    new-instance v1, Lcom/plaid/internal/n8;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/plaid/internal/n8;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->n:Lcom/plaid/internal/n8;

    .line 76
    .line 77
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lyh90;

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lyh90;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->o:Lk90;

    .line 92
    .line 93
    new-instance v1, Lcom/plaid/internal/jc;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/plaid/internal/jc;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ln06;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, Ln06;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->p:Lk90;

    .line 108
    .line 109
    new-instance v0, Lcom/plaid/internal/h5;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/plaid/internal/h5;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->q:Lcom/plaid/internal/h5;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)La011;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 163
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/t6;

    .line 164
    invoke-virtual {p0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;)V

    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final a(Landroid/view/View;Lch51;)Lch51;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x287

    .line 185
    iget-object p1, p1, Lch51;->a:Lzg51;

    invoke-virtual {p1, v0}, Lzg51;->i(I)Lw860;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget v0, p1, Lw860;->a:I

    iget v1, p1, Lw860;->b:I

    iget v2, p1, Lw860;->c:I

    iget p1, p1, Lw860;->d:I

    .line 188
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    sget-object p0, Lch51;->b:Lch51;

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
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

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
    new-instance v2, Ldk5;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ldk5;-><init>(Landroid/view/View;)V

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
    new-instance v1, Lgh51;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

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
    new-instance v1, Lfh51;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

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
    new-instance v1, Leh51;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Leh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v1, Ldh51;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Ldh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Lx2r0;->p(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lx2r0;->o(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

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

    invoke-static {p1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/internal/n8;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 166
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

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

.method public static final a(Ly80;)V
    .locals 0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final b(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)La011;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 314
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/t6;

    .line 315
    invoke-virtual {p0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;)V

    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final e()Lsu21;
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
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Loj5;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/plaid/link/R$id;->rootContainer:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loj5;->findViewById(I)Landroid/view/View;

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
    new-instance v1, Lube;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lube;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/plaid/link/R$id;->webViewContainer:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Loj5;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Loj5;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Loj5;->findViewById(I)Landroid/view/View;

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
    iget-object v3, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 84
    .line 85
    invoke-virtual {v3}, Lqu21;->getValue()Ljava/lang/Object;

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
    const/4 v3, 0x1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, Lcom/plaid/internal/cb;->s:Lsl70;

    .line 119
    .line 120
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/plaid/internal/e9;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v4, v1, Lcom/plaid/internal/e9;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v4, v1, Lcom/plaid/internal/e9;->q:Lcom/plaid/internal/v8;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/plaid/internal/e9;->q:Lcom/plaid/internal/v8;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    move-object v4, v2

    .line 144
    :goto_3
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iput-object v4, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 147
    .line 148
    iget-object v1, v4, Lcom/plaid/internal/v8;->a:Landroid/content/MutableContextWrapper;

    .line 149
    .line 150
    sget v4, Lcom/plaid/internal/v8;->f:I

    .line 151
    .line 152
    invoke-static {p0}, Lcom/plaid/internal/t8;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

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
    new-instance v4, Lcom/plaid/internal/o8;

    .line 165
    .line 166
    invoke-direct {v4, p0, p0}, Lcom/plaid/internal/o8;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcom/plaid/internal/link/LinkActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

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
    new-instance v4, Lcom/plaid/internal/n4;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/plaid/internal/n4;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

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
    new-instance v4, Lgvx;

    .line 191
    .line 192
    const/16 v5, 0xe

    .line 193
    .line 194
    invoke-direct {v4, p0, v5}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lcom/plaid/internal/v8;->setMessageHandler(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, p0, Lcom/plaid/internal/link/LinkActivity;->h:Z

    .line 201
    .line 202
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    move-object v1, v2

    .line 207
    :cond_8
    invoke-virtual {v1}, Lcom/plaid/internal/v8;->getBridgeReady()Llmw0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 224
    .line 225
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/plaid/internal/t6;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/plaid/internal/t6;->j:Lb5e0;

    .line 232
    .line 233
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    check-cast v1, Lsmw0;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    new-instance v1, Lcom/plaid/internal/v8;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/plaid/internal/v8;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/plaid/internal/o8;

    .line 250
    .line 251
    invoke-direct {v3, p0, p0}, Lcom/plaid/internal/o8;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcom/plaid/internal/link/LinkActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lcom/plaid/internal/n4;

    .line 258
    .line 259
    invoke-direct {v3, p0}, Lcom/plaid/internal/n4;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Li6x;

    .line 266
    .line 267
    const/16 v4, 0x15

    .line 268
    .line 269
    invoke-direct {v3, p0, v4}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcom/plaid/internal/v8;->setMessageHandler(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 278
    .line 279
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/plaid/internal/t6;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/plaid/internal/t6;->j:Lb5e0;

    .line 286
    .line 287
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    check-cast v1, Lsmw0;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 298
    .line 299
    if-nez p0, :cond_b

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move-object v2, p0

    .line 303
    :goto_5
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    const/4 v1, -0x1

    .line 306
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
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
    iget-object v4, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 19
    .line 20
    invoke-virtual {v4}, Lqu21;->getValue()Ljava/lang/Object;

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
    const/4 v4, 0x0

    .line 43
    invoke-static {p0, v1, v2, v4, v3}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ltk81;->f(Lcom/plaid/internal/link/LinkActivity;)Lmr61;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lmr61;->d()Lr391;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lc7z;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v3}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lr391;->i(Lb6g0;)Lr391;

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/plaid/internal/link/LinkActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 73
    .line 74
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/plaid/internal/t6;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 85
    .line 86
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/plaid/internal/t6;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 97
    .line 98
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/plaid/internal/t6;

    .line 103
    .line 104
    const-string v1, "Failed to register SMS receiver: permission denied"

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Lysx;->b(Lhen;Li2y0;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/plaid/link/Plaid;->initializePlog$core_sdk()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/plaid/internal/za;->a(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "extra_oauth_redirect_uri"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "extra_plaid_session_id"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object v7, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-object v7, v7, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_0
    move-object v7, v0

    .line 62
    :goto_0
    sget-object v8, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v8, Lcom/plaid/internal/cb;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v0

    .line 70
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v9, "extra_resume"

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    sget-object v4, Lcom/plaid/internal/da;->a:Lcom/plaid/internal/da;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    new-instance v6, Lcom/plaid/internal/ea;

    .line 99
    .line 100
    invoke-direct {v6, v4}, Lcom/plaid/internal/ea;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v4, v0

    .line 106
    :goto_2
    const/4 v6, 0x1

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v4, v10

    .line 112
    :goto_3
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lcom/plaid/internal/h4;->a:Lcom/plaid/internal/h4;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object p1, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/f4;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const-string p1, ""

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    new-instance v4, Lcom/plaid/internal/e4;

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    :cond_7
    invoke-direct {v4, v5}, Lcom/plaid/internal/e4;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    move-object p1, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    new-instance p1, Lcom/plaid/internal/g4;

    .line 145
    .line 146
    invoke-direct {p1, v5}, Lcom/plaid/internal/g4;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    new-instance v4, Lcom/plaid/internal/d4;

    .line 151
    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    :cond_a
    invoke-direct {v4, v5}, Lcom/plaid/internal/d4;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    instance-of v4, p1, Lcom/plaid/internal/d4;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    const-string v7, "link_result"

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object p1, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;

    .line 167
    .line 168
    const-string v0, "This Link session can no longer be opened \u2014 it already finished, or it was replaced by a newer session. Sessions are one-shot; create a new one."

    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    instance-of v4, p1, Lcom/plaid/internal/e4;

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    sget-object p1, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_SUPERSEDED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_SUPERSEDED;

    .line 198
    .line 199
    const-string v0, "Another Link flow is already on screen."

    .line 200
    .line 201
    invoke-static {p1, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_c
    sget-object v4, Lcom/plaid/internal/f4;->a:Lcom/plaid/internal/f4;

    .line 225
    .line 226
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    sget-object p1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 238
    .line 239
    const-string v2, "Redirect reached LinkActivity with no live flow; forwarding to launcher"

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-boolean v10, Lcom/plaid/internal/za;->f:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    instance-of v4, p1, Lcom/plaid/internal/g4;

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    check-cast p1, Lcom/plaid/internal/g4;

    .line 272
    .line 273
    iget-object v4, p1, Lcom/plaid/internal/g4;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4}, Lcom/plaid/internal/za;->c(Ljava/lang/String;)Lcom/plaid/internal/cb;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    iget-object v4, v4, Lcom/plaid/internal/cb;->s:Lsl70;

    .line 282
    .line 283
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/plaid/internal/e9;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    iget-object v4, v4, Lcom/plaid/internal/e9;->p:Llmw0;

    .line 292
    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/plaid/internal/k9;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    move-object v4, v0

    .line 303
    :goto_6
    instance-of v8, v4, Lcom/plaid/internal/f9;

    .line 304
    .line 305
    if-eqz v8, :cond_10

    .line 306
    .line 307
    check-cast v4, Lcom/plaid/internal/f9;

    .line 308
    .line 309
    iget-object v4, v4, Lcom/plaid/internal/f9;->a:Lcom/plaid/internal/o5;

    .line 310
    .line 311
    sget-object v8, Lcom/plaid/internal/o5;->SESSION_TYPE_MISMATCH:Lcom/plaid/internal/o5;

    .line 312
    .line 313
    if-ne v4, v8, :cond_10

    .line 314
    .line 315
    iget-object p1, p1, Lcom/plaid/internal/g4;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/plaid/internal/za;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;

    .line 321
    .line 322
    const-string v0, "This session\'s declared type does not match the server\'s resolved flow type."

    .line 323
    .line 324
    invoke-static {p1, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Landroid/content/Intent;

    .line 329
    .line 330
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_10
    iget-object p1, p1, Lcom/plaid/internal/g4;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, p1}, Lcom/plaid/internal/za;->a(Ljava/lang/String;)Lcom/plaid/internal/cb;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_12

    .line 354
    .line 355
    sget-object p1, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;

    .line 356
    .line 357
    const-string v0, "This Link session was replaced by a newer session before it opened."

    .line 358
    .line 359
    invoke-static {p1, v0}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v0, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_11
    sget-object v2, Lcom/plaid/internal/h4;->a:Lcom/plaid/internal/h4;

    .line 383
    .line 384
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_20

    .line 389
    .line 390
    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v2, 0x1a

    .line 393
    .line 394
    if-eq p1, v2, :cond_13

    .line 395
    .line 396
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->b()V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/plaid/internal/link/LinkActivity;->e:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    if-nez p1, :cond_14

    .line 405
    .line 406
    move-object p1, v0

    .line 407
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    invoke-static {p0}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_15
    new-instance v2, Lcom/plaid/internal/g5;

    .line 418
    .line 419
    invoke-direct {v2, p1, p0}, Lcom/plaid/internal/g5;-><init>(Landroid/widget/FrameLayout;Lcom/plaid/internal/link/LinkActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-virtual {p0}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v2, Lcom/plaid/internal/i5;

    .line 430
    .line 431
    invoke-direct {v2, p0}, Lcom/plaid/internal/i5;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0, v2}, Lr5g0;->a(Lm790;Ll5g0;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v2, Lcom/plaid/internal/p4;

    .line 442
    .line 443
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/p4;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0, v10, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v2, Lcom/plaid/internal/r4;

    .line 454
    .line 455
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/r4;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v0, v10, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v2, Lcom/plaid/internal/v4;

    .line 466
    .line 467
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/v4;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v0, v10, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v2, Lcom/plaid/internal/x4;

    .line 478
    .line 479
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/x4;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v0, v10, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v2, Lcom/plaid/internal/z4;

    .line 490
    .line 491
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/z4;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v0, v10, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v2, Lcom/plaid/internal/b5;

    .line 502
    .line 503
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/b5;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0, v10, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v2, Lcom/plaid/internal/d5;

    .line 514
    .line 515
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/d5;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v0, v10, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v2, Lcom/plaid/internal/f5;

    .line 526
    .line 527
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/f5;-><init>(Lcom/plaid/internal/link/LinkActivity;Ltwp;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v0, v10, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 534
    .line 535
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

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
    if-eqz v3, :cond_16

    .line 546
    .line 547
    iget-object p1, p0, Lcom/plaid/internal/t6;->l:Lx4e0;

    .line 548
    .line 549
    invoke-interface {p1}, Loxt0;->f()Ljava/util/List;

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
    iget-object p1, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 560
    .line 561
    check-cast p1, Lsmw0;

    .line 562
    .line 563
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-nez p1, :cond_16

    .line 568
    .line 569
    invoke-virtual {p0, v3}, Lcom/plaid/internal/t6;->b(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_16
    iget-object p1, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 574
    .line 575
    iget-object p1, p1, Lcom/plaid/internal/i3;->l:Llmw0;

    .line 576
    .line 577
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 588
    .line 589
    const-string v1, "link_token"

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    .line 600
    .line 601
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    check-cast p1, Lsmw0;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 612
    .line 613
    sget-object p1, Lcom/plaid/internal/o5;->NO_SESSION:Lcom/plaid/internal/o5;

    .line 614
    .line 615
    check-cast p0, Lsmw0;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_18
    new-instance v1, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    .line 622
    .line 623
    invoke-direct {v1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

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
    iget-object v1, p0, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->a()Lcom/plaid/internal/i1;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v4, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 641
    .line 642
    const-string v5, "embedded_session_info"

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lcom/plaid/internal/m2;

    .line 649
    .line 650
    invoke-virtual {v1, p1, v2, v4}, Lcom/plaid/internal/za;->a(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/i1;Lcom/plaid/internal/m2;)Lcom/plaid/internal/cb;

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
    iget-object v1, p1, Lcom/plaid/internal/i3;->a:Lgor0;

    .line 659
    .line 660
    const-string v2, "headless_oauth_state"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/String;

    .line 667
    .line 668
    if-nez v1, :cond_19

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_19
    :try_start_1
    sget-object v4, Lcom/plaid/internal/i3;->r:Lhx60;

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
    check-cast v5, Lzwu;

    .line 680
    .line 681
    invoke-virtual {v4, v5, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/plaid/internal/o3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 686
    .line 687
    invoke-virtual {p1, v1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/o3;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, p1, Lcom/plaid/internal/i3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 691
    .line 692
    iget-object p1, p1, Lcom/plaid/internal/i3;->a:Lgor0;

    .line 693
    .line 694
    const-string v2, "headless_has_opened_browser"

    .line 695
    .line 696
    invoke-virtual {p1, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    move p1, v10

    .line 710
    :goto_8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catch_0
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v4, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 720
    .line 721
    const-string v5, "Failed to restore headless OAuth state, clearing"

    .line 722
    .line 723
    invoke-virtual {v1, v4, v0, v5}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p1, Lcom/plaid/internal/i3;->a:Lgor0;

    .line 727
    .line 728
    invoke-virtual {p1, v2}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :goto_9
    if-eqz v3, :cond_1b

    .line 732
    .line 733
    invoke-virtual {p0, v3}, Lcom/plaid/internal/t6;->b(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_1b
    iget-object p1, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 738
    .line 739
    iget-object p1, p1, Lcom/plaid/internal/i3;->l:Llmw0;

    .line 740
    .line 741
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_1c

    .line 746
    .line 747
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    .line 748
    .line 749
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 750
    .line 751
    check-cast p0, Lsmw0;

    .line 752
    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_1c
    iget-object p1, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 761
    .line 762
    const-string v1, "out_of_process_browser_in_flight"

    .line 763
    .line 764
    invoke-virtual {p1, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    move-result v10

    .line 776
    :cond_1d
    if-eqz v10, :cond_1e

    .line 777
    .line 778
    iput-boolean v6, p0, Lcom/plaid/internal/t6;->A:Z

    .line 779
    .line 780
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    .line 781
    .line 782
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 783
    .line 784
    check-cast p0, Lsmw0;

    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lil;->f()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :goto_b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

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
    sget-object v1, Lsgy;->a:Lsgy;

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
    invoke-super {p0}, Loj5;->onDestroy()V

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
    invoke-super {p0, p1}, Lhen;->onNewIntent(Landroid/content/Intent;)V

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
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvl10;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Lqu21;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v3, "out_of_process_browser_in_flight"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

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
