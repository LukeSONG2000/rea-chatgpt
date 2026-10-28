.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:Liva0;


# instance fields
.field public final d:Lova0;

.field public final e:Lnva0;

.field public f:Lixa0;

.field public g:I

.field public final h:Ltwa0;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public p:Ltxa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liva0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Liva0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lova0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lova0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lova0;

    .line 10
    .line 11
    new-instance p1, Lnva0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lnva0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lnva0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 20
    .line 21
    new-instance v0, Ltwa0;

    .line 22
    .line 23
    invoke-direct {v0}, Ltwa0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p1, Lova0;

    invoke-direct {p1, p0}, Lova0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lova0;

    .line 56
    new-instance p1, Lnva0;

    invoke-direct {p1, p0}, Lnva0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lnva0;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 58
    new-instance v0, Ltwa0;

    invoke-direct {v0}, Ltwa0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 59
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 60
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 64
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setCompositionTask(Ltxa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltxa0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltxa0;->d:Lrxa0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ltwa0;->a:Lpva0;

    .line 14
    .line 15
    iget-object v0, v0, Lrxa0;->a:Lpva0;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Lmva0;->a:Lmva0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltwa0;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lova0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltxa0;->b(Lixa0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lnva0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ltxa0;->a(Lixa0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ltxa0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lkxa0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lpva0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkxa0;->a(Lpva0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lb470;Ljava/lang/Integer;Lcnu0;)V
    .locals 1

    .line 1
    new-instance v0, Lkva0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lkva0;-><init>(Lcnu0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v1, Lmva0;->f:Lmva0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 12
    .line 13
    iget-object v0, p0, Ltwa0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltwa0;->b:Lvxa0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvxa0;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Ltwa0;->u1:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ltxa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lova0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Ltxa0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ltxa0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lnva0;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v1, Ltxa0;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leeo0;->a:[I

    .line 6
    .line 7
    const v2, 0x7f040390

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x15

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 104
    .line 105
    :cond_5
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v2, Ltwa0;->b:Lvxa0;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/16 v0, 0x13

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/16 v0, 0x12

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    const/16 v0, 0x14

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 166
    .line 167
    .line 168
    :cond_9
    const/4 v0, 0x6

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 180
    .line 181
    .line 182
    :cond_a
    const/4 v0, 0x5

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 194
    .line 195
    .line 196
    :cond_b
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    const/16 v0, 0xd

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 234
    .line 235
    sget-object v6, Lmva0;->b:Lmva0;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v2, v0}, Ltwa0;->w(F)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v5, v2, Ltwa0;->m:Lfp0;

    .line 250
    .line 251
    iget-object v5, v5, Lfp0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ljava/util/HashSet;

    .line 254
    .line 255
    sget-object v6, Lxwa0;->a:Lxwa0;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_2

    .line 264
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_2
    iget-object v5, v2, Ltwa0;->a:Lpva0;

    .line 269
    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2}, Ltwa0;->c()V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ltmu0;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-direct {v1, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lb470;

    .line 322
    .line 323
    const-string v4, "**"

    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-direct {v0, v4}, Lb470;-><init>([Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lzk5;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Lzk5;-><init>(Ltmu0;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Llxa0;->I:Landroid/graphics/ColorFilter;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1, v4}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    const/16 v0, 0x11

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {}, Lm1q0;->values()[Lm1q0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    array-length v1, v1

    .line 359
    if-lt v0, v1, :cond_11

    .line 360
    .line 361
    move v0, v3

    .line 362
    :cond_11
    invoke-static {}, Lm1q0;->values()[Lm1q0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    aget-object v0, v1, v0

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lm1q0;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    const/4 v0, 0x2

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {}, Lm1q0;->values()[Lm1q0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    array-length v1, v1

    .line 387
    if-lt v0, v1, :cond_13

    .line 388
    .line 389
    move v0, v3

    .line 390
    :cond_13
    invoke-static {}, Lmw6;->values()[Lmw6;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aget-object v0, v1, v0

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lmw6;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    const/16 v0, 0xc

    .line 400
    .line 401
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x16

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 421
    .line 422
    .line 423
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public getAsyncUpdates()Lmw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->n1:Lmw6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lmw6;->a:Lmw6;

    .line 9
    .line 10
    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->n1:Lmw6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lmw6;->a:Lmw6;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lmw6;->b:Lmw6;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltwa0;->v:Z

    .line 4
    .line 5
    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltwa0;->o:Z

    .line 4
    .line 5
    return p0
.end method

.method public getComposition()Lpva0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltwa0;->a:Lpva0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lpva0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpva0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    iget p0, p0, Lvxa0;->h:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltwa0;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvxa0;->i()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvxa0;->j()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lrjk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->a:Lpva0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpva0;->a:Lrjk0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvxa0;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()Lm1q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltwa0;->x:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm1q0;->c:Lm1q0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lm1q0;->b:Lm1q0;

    .line 11
    .line 12
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    iget p0, p0, Lvxa0;->d:F

    .line 6
    .line 7
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lmva0;->f:Lmva0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltwa0;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object v0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx8;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltwa0;->o1:Lnwa0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lrx8;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ltwa0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ltwa0;

    .line 13
    .line 14
    iget-boolean v0, v0, Ltwa0;->x:Z

    .line 15
    .line 16
    sget-object v1, Lm1q0;->c:Lm1q0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lm1q0;->b:Lm1q0;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltwa0;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsva0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsva0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk27;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lxva0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ltxa0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ltxa0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltwa0;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Llva0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Llva0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Llva0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lmva0;->a:Lmva0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Llva0;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lmva0;->b:Lmva0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Llva0;->c:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ltwa0;->w(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lmva0;->f:Lmva0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Llva0;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Lmva0;->e:Lmva0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Llva0;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, Lmva0;->c:Lmva0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Llva0;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, Lmva0;->d:Lmva0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Llva0;->g:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llva0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Llva0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    .line 16
    iput v0, v1, Llva0;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 19
    .line 20
    iget-object v0, p0, Ltwa0;->b:Lvxa0;

    .line 21
    .line 22
    iget-object v2, p0, Ltwa0;->b:Lvxa0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvxa0;->h()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Llva0;->c:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, Lvxa0;->m:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Ltwa0;->u1:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    iput-boolean v0, v1, Llva0;->d:Z

    .line 52
    .line 53
    iget-object p0, p0, Ltwa0;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, v1, Llva0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v1, Llva0;->f:I

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v1, Llva0;->g:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 2

    .line 78
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v0, Ltxa0;

    new-instance v1, Ljva0;

    invoke-direct {v1, p0, p1}, Ljva0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Ltxa0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 82
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lxva0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxva0;->f(ILandroid/content/Context;Ljava/lang/String;)Ltxa0;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lxva0;->f(ILandroid/content/Context;Ljava/lang/String;)Ltxa0;

    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ltxa0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltxa0;

    .line 13
    .line 14
    new-instance v1, Lhva0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lhva0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, Ltxa0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lxva0;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "asset_"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ltva0;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1, v2}, Ltva0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lxva0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ltxa0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lxva0;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ltva0;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v1}, Ltva0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v1}, Lxva0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ltxa0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ltxa0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lxva0;->h(Landroid/content/Context;Ljava/lang/String;)Ltxa0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lrva0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, v2}, Lrva0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v2}, Lxva0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ltxa0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ltxa0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltwa0;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltwa0;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lmw6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-object p1, p0, Ltwa0;->n1:Lmw6;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltwa0;->v:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Ltwa0;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltwa0;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltwa0;->o:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Ltwa0;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltwa0;->p:Lsio;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lsio;->L:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ltwa0;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lpva0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltwa0;->n(Lpva0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltwa0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Ltwa0;->b:Lvxa0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v2, v1, Lvxa0;->m:Z

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ltwa0;->m()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkxa0;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lkxa0;->a(Lpva0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-object p1, p0, Ltwa0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltwa0;->j:Lriz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lriz;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lriz;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltwa0;->j:Lriz;

    .line 27
    .line 28
    iget-object p0, p0, Ltwa0;->l:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iput-object p0, v0, Lriz;->e:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    move-object p0, v0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lriz;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setFailureListener(Lixa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixa0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lixa0;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lxd10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->j:Lriz;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object v0, p0, Ltwa0;->k:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ltwa0;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltwa0;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltwa0;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltwa0;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Ljm40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-object p1, p0, Ltwa0;->i:Ljm40;

    .line 4
    .line 5
    iget-object p0, p0, Ltwa0;->g:Lnm40;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lnm40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-object p1, p0, Ltwa0;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltwa0;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltwa0;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    invoke-virtual {p0, p1}, Ltwa0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object v0, p0, Ltwa0;->a:Lpva0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltwa0;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Liwa0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Liwa0;-><init>(Ltwa0;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 19
    .line 20
    iget v1, v0, Lpva0;->l:F

    .line 21
    .line 22
    iget v0, v0, Lpva0;->m:F

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lhcd0;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lvxa0;->j:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lvxa0;->n(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltwa0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltwa0;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    invoke-virtual {p0, p1}, Ltwa0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object v0, p0, Ltwa0;->a:Lpva0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltwa0;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lpwa0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lpwa0;-><init>(Ltwa0;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, v0, Lpva0;->l:F

    .line 19
    .line 20
    iget v0, v0, Lpva0;->m:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lhcd0;->f(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Ltwa0;->u(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltwa0;->s:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Ltwa0;->s:Z

    .line 9
    .line 10
    iget-object p0, p0, Ltwa0;->p:Lsio;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsio;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltwa0;->r:Z

    .line 4
    .line 5
    iget-object p0, p0, Ltwa0;->a:Lpva0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpva0;->a:Lrjk0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lrjk0;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lmva0;->b:Lmva0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltwa0;->w(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lm1q0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-object p1, p0, Ltwa0;->w:Lm1q0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltwa0;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lmva0;->d:Lmva0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 9
    .line 10
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lmva0;->c:Lmva0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 9
    .line 10
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvxa0;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltwa0;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    iput p1, p0, Lvxa0;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lory0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 2
    .line 3
    iget-object p0, p0, Ltwa0;->b:Lvxa0;

    .line 4
    .line 5
    iput-boolean p1, p0, Lvxa0;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Ltwa0;->b:Lvxa0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lvxa0;->m:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Ltwa0;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Ltwa0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ltwa0;

    .line 34
    .line 35
    iget-object v2, v0, Ltwa0;->b:Lvxa0;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lvxa0;->m:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ltwa0;->j()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
