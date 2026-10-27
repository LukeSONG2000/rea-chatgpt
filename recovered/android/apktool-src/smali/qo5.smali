.class public abstract Lqo5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljm0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljm0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqo5;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lj91;Lmvb0;Ltnp;Ljava/util/List;Lf1q;)V
    .locals 10

    .line 1
    sget-object v0, Lqo5;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lj91;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lqo5;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, -0x1eeb4efb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljcf;->n:Llsm;

    .line 31
    .line 32
    invoke-virtual {p4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lm6u;

    .line 38
    .line 39
    sget-object v2, Ljcf;->h:Llsm;

    .line 40
    .line 41
    invoke-virtual {p4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lqlk;

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Loo5;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v9, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-direct/range {v3 .. v9}, Loo5;-><init>(Lmvb0;Lm6u;Ljava/util/List;Lj91;Lqlk;Ltnp;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {p4, v1}, Lf1q;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const p0, -0x1ed22cc9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p0}, Lf1q;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v1}, Lf1q;->s(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lqo5;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lqo5;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method
