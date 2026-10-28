.class public final Lwyt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losi0;


# instance fields
.field public final a:Losi0;

.field public final b:Lm6e;

.field public final c:Lqx6;


# direct methods
.method public constructor <init>(Losi0;Lm6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyt0;->a:Losi0;

    .line 5
    .line 6
    iput-object p2, p0, Lwyt0;->b:Lm6e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lsz81;->l(Z)Lqx6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwyt0;->c:Lqx6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lk4i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwyt0;->c:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Lwyt0;

    .line 12
    .line 13
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class v0, Losi0;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class v0, Lfg50;

    .line 38
    .line 39
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    const-class v0, Landroid/media/Image;

    .line 51
    .line 52
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lwyt0;->a:Losi0;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ln211;->C(Lk4i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Cannot unwrap "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()Lwyt0;
    .locals 6

    .line 1
    iget-object v0, p0, Lwyt0;->c:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lwyt0;->b:Lm6e;

    .line 13
    .line 14
    iget-object v2, v0, Lm6e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lux6;

    .line 17
    .line 18
    :cond_2
    iget v3, v2, Lux6;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    :goto_0
    sget-object v5, Lux6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lm6e;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Losi0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lwyt0;

    .line 45
    .line 46
    iget-object v2, p0, Lwyt0;->a:Losi0;

    .line 47
    .line 48
    iget-object p0, p0, Lwyt0;->b:Lm6e;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Lwyt0;-><init>(Losi0;Lm6e;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const-string p0, "Required value was null."

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyt0;->c:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwyt0;->b:Lm6e;

    .line 10
    .line 11
    iget-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lux6;

    .line 14
    .line 15
    sget-object v1, Lux6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxx6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Lxx6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgc00;

    .line 35
    .line 36
    iget-object p0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Losi0;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lgc00;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyt0;->a:Losi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
