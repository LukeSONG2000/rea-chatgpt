.class public final Lv1q0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ly1q0;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Ly1q0;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1q0;->n:Ly1q0;

    .line 2
    .line 3
    iput p2, p0, Lv1q0;->o:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lv1q0;

    .line 2
    .line 3
    iget-object v0, p0, Lv1q0;->n:Ly1q0;

    .line 4
    .line 5
    iget p0, p0, Lv1q0;->o:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv1q0;-><init>(Ly1q0;FLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1q0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv1q0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv1q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv1q0;->n:Ly1q0;

    .line 5
    .line 6
    iget p0, p0, Lv1q0;->o:F

    .line 7
    .line 8
    iget-object v0, p1, Ly1q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v1, p0, v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    const/high16 v1, 0x41c80000    # 25.0f

    .line 30
    .line 31
    cmpg-float v2, p0, v1

    .line 32
    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p1, Ly1q0;->h:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Ly1q0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 40
    .line 41
    cmpl-float v3, p0, v1

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    move p0, v1

    .line 46
    :cond_0
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Ly1q0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 50
    .line 51
    iget-object v1, p1, Ly1q0;->e:Landroid/renderscript/Allocation;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p1, Ly1q0;->h:Z

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    iget-object p0, p1, Ly1q0;->e:Landroid/renderscript/Allocation;

    .line 61
    .line 62
    iget-object p1, p1, Ly1q0;->f:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    :try_start_1
    const-string p0, "blurRadius needs to be finite, > 0, and <= 25"

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
