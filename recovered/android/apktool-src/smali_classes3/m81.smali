.class public final Lm81;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Loo80;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lxhw;

.field public final d:Lfu;

.field public final e:Lyye0;

.field public f:Z

.field public g:F

.field public h:Lk81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm81;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyye0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loo80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm81;->a:Loo80;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm81;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lxhw;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm81;->c:Lxhw;

    .line 25
    .line 26
    new-instance v0, Lfu;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, p0, v2}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm81;->d:Lfu;

    .line 33
    .line 34
    iput-boolean v1, p0, Lm81;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lm81;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lm81;->e:Lyye0;

    .line 41
    .line 42
    return-void
.end method

.method public static b()Lm81;
    .locals 4

    .line 1
    sget-object v0, Lm81;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lm81;

    .line 10
    .line 11
    new-instance v2, Lyye0;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3}, Lyye0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lm81;-><init>(Lyye0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm81;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lfv90;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm81;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lm81;->e:Lyye0;

    .line 10
    .line 11
    iget-object v1, v1, Lyye0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Ll81;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lm81;->d:Lfu;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Ll81;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lm81;->g:F

    .line 37
    .line 38
    iget-object v1, p0, Lm81;->h:Lk81;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lk81;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lk81;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lm81;->h:Lk81;

    .line 50
    .line 51
    :cond_0
    iget-object p0, v1, Lk81;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lj81;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Lj81;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lj81;-><init>(Lk81;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lk81;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lm81;->e:Lyye0;

    .line 6
    .line 7
    iget-object p0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
