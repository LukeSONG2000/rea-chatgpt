.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Lhwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->r:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object p1, Lizw;->a:Lggu;

    .line 12
    .line 13
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->s:Lhwp;

    .line 18
    .line 19
    new-instance p1, Li5z0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Li5z0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lkxa0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->r:Ljava/util/LinkedHashMap;

    .line 30
    sget-object p1, Lizw;->a:Lggu;

    .line 31
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->s:Lhwp;

    .line 32
    new-instance p1, Li5z0;

    invoke-direct {p1, p0}, Li5z0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lkxa0;)V

    return-void
.end method

.method public static final l(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V
    .locals 5

    .line 1
    new-instance v0, Lb470;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lb470;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Llxa0;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lj5z0;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lj5z0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ltwa0;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2, v3}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb470;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lb470;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lk5z0;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lk5z0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1, v2}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final m(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->r:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->s:Lhwp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
