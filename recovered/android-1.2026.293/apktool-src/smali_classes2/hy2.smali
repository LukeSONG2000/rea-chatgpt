.class public final Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lmmu0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lgn61;

.field public final d:Lhn2;

.field public final e:Lfl5;

.field public f:Z

.field public g:F

.field public h:Lfy2;


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
    sput-object v0, Lhy2;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfl5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmmu0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmmu0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhy2;->a:Lmmu0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhy2;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lgn61;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgn61;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhy2;->c:Lgn61;

    .line 25
    .line 26
    new-instance v0, Lhn2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhy2;->d:Lhn2;

    .line 33
    .line 34
    iput-boolean v1, p0, Lhy2;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lhy2;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lhy2;->e:Lfl5;

    .line 41
    .line 42
    return-void
.end method

.method public static b()Lhy2;
    .locals 4

    .line 1
    sget-object v0, Lhy2;->i:Ljava/lang/ThreadLocal;

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
    new-instance v1, Lhy2;

    .line 10
    .line 11
    new-instance v2, Lfl5;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lfl5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lhy2;-><init>(Lfl5;)V

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
    check-cast v0, Lhy2;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Loew0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy2;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lhy2;->e:Lfl5;

    .line 10
    .line 11
    iget-object v1, v1, Lfl5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Lgy2;

    .line 16
    .line 17
    iget-object v3, p0, Lhy2;->d:Lhn2;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lgy2;-><init>(Lhn2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lhy2;->g:F

    .line 36
    .line 37
    iget-object v1, p0, Lhy2;->h:Lfy2;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lfy2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lfy2;-><init>(Lhy2;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhy2;->h:Lfy2;

    .line 47
    .line 48
    :cond_0
    iget-object p0, v1, Lfy2;->a:Ley2;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Ley2;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ley2;-><init>(Lfy2;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lfy2;->a:Ley2;

    .line 58
    .line 59
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
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
    iget-object p0, p0, Lhy2;->e:Lfl5;

    .line 6
    .line 7
    iget-object p0, p0, Lfl5;->b:Ljava/lang/Object;

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
