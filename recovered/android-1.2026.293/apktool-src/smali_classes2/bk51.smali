.class public final Lbk51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lk690;

.field public final synthetic b:Ll690;

.field public final synthetic c:Lsbe;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lk690;Ll690;Lsbe;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk51;->a:Lk690;

    .line 5
    .line 6
    iput-object p2, p0, Lbk51;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Lbk51;->c:Lsbe;

    .line 9
    .line 10
    iput-object p4, p0, Lbk51;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 3

    .line 1
    sget-object p1, Lj690;->Companion:Lh690;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbk51;->a:Lk690;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lj690;->ON_RESUME:Lj690;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lj690;->ON_START:Lj690;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lj690;->ON_CREATE:Lj690;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lbk51;->c:Lsbe;

    .line 33
    .line 34
    iget-object v2, p0, Lbk51;->b:Ll690;

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ll690;->d(Ll790;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbk51;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance p1, Lkpq0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    invoke-virtual {v0, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p1, Lj690;->ON_DESTROY:Lj690;

    .line 60
    .line 61
    if-ne p2, p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ll690;->d(Ll790;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkpq0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
