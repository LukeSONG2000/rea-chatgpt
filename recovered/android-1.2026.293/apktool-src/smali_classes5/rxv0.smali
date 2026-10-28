.class public final synthetic Lrxv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:Lsxv0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsxv0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxv0;->a:Lsxv0;

    .line 5
    .line 6
    iput-object p2, p0, Lrxv0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrxv0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrxv0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrxv0;->c:Z

    .line 4
    .line 5
    check-cast p1, Ly80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget v3, p1, Ly80;->a:I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ly80;->b:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lsxv0;->b(Landroid/content/Context;Landroid/content/Intent;Z)[Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move-object p1, v2

    .line 27
    :goto_0
    new-instance v0, Lmh01;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lhh01;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance v0, Lih01;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_2
    new-instance v0, Lkh01;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_3
    move-exception p0

    .line 58
    throw p0

    .line 59
    :goto_3
    new-instance v0, Lih01;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-static {v0, v2}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p0, p0, Lrxv0;->a:Lsxv0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lsxv0;->a([Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
