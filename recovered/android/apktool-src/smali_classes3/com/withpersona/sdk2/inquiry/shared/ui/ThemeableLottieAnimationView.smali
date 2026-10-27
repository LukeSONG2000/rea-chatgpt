.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Lnmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    sget-object p1, Ld9m;->a:Ljak;

    .line 12
    .line 13
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->s:Lnmg;

    .line 18
    .line 19
    new-instance p1, Lqm5;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lqm5;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ledw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->r:Ljava/util/LinkedHashMap;

    .line 31
    sget-object p1, Ld9m;->a:Ljak;

    .line 32
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->s:Lnmg;

    .line 33
    new-instance p1, Lqm5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqm5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ledw;)V

    return-void
.end method

.method public static final l(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V
    .locals 6

    .line 1
    new-instance v0, Lgvt;

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
    invoke-direct {v0, v2}, Lgvt;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lfdw;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lbxb0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p0, v5}, Lbxb0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;B)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lwcw;

    .line 26
    .line 27
    invoke-virtual {v5, v0, v3, v4}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgvt;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgvt;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lbxb0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lbxb0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v1, v3}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 50
    .line 51
    .line 52
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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->s:Lnmg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
