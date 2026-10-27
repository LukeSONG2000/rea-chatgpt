.class public final Lcpg0;
.super Lwcp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lt8u;

.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:Lwj70;

.field public final c:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfcf;->X:Lfcf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcpg0;->d:Lt8u;

    .line 9
    .line 10
    sget-object v0, Lfcf;->A:Lfcf;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcpg0;->e:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcpg0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwcp;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpg0;->c:Landroid/view/Window$Callback;

    .line 5
    .line 6
    new-instance p1, Lwj70;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwj70;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcpg0;->b:Lwj70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcpg0;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcpg0;->b:Lwj70;

    .line 6
    .line 7
    iget-object v1, v1, Lwj70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbpg0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v1, v3}, Lbpg0;-><init>(Lcpg0;Ljava/util/Iterator;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpys;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lpys;->a(Landroid/view/KeyEvent;Lbpg0;)Ls8m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lpt7;->z(Z)Ls8m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    instance-of p0, p0, Lq8m;

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcpg0;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcpg0;->b:Lwj70;

    .line 6
    .line 7
    iget-object v1, v1, Lwj70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbpg0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v1, v3}, Lbpg0;-><init>(Lcpg0;Ljava/util/Iterator;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhec0;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lhec0;->a(Landroid/view/MotionEvent;Lbpg0;)Ls8m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lpt7;->z(Z)Ls8m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    instance-of p0, p0, Lq8m;

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg0;->b:Lwj70;

    .line 2
    .line 3
    iget-object v0, v0, Lwj70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxrg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxrg0;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcpg0;->c:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg0;->b:Lwj70;

    .line 2
    .line 3
    iget-object v0, v0, Lwj70;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcpg0;->c:Landroid/view/Window$Callback;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method
