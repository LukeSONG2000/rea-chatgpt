.class public final synthetic Lyrr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Lhqe;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lm790;

.field public final synthetic f:Lkvm0;

.field public final synthetic g:Lzl40;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lmxo0;Lhqe;Lqxo0;Landroid/content/Context;Lm790;Lkvm0;Lzl40;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrr0;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lyrr0;->b:Lhqe;

    .line 7
    .line 8
    iput-object p3, p0, Lyrr0;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p4, p0, Lyrr0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lyrr0;->e:Lm790;

    .line 13
    .line 14
    iput-object p6, p0, Lyrr0;->f:Lkvm0;

    .line 15
    .line 16
    iput-object p7, p0, Lyrr0;->g:Lzl40;

    .line 17
    .line 18
    iput-object p8, p0, Lyrr0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lyrr0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyrr0;->b:Lhqe;

    .line 2
    .line 3
    iget-object v1, p0, Lyrr0;->c:Lqxo0;

    .line 4
    .line 5
    iget-object v2, p0, Lyrr0;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lyrr0;->e:Lm790;

    .line 8
    .line 9
    iget-object v4, p0, Lyrr0;->f:Lkvm0;

    .line 10
    .line 11
    iget-object v5, p0, Lyrr0;->g:Lzl40;

    .line 12
    .line 13
    iget-object v6, p0, Lyrr0;->h:La5e0;

    .line 14
    .line 15
    iget-object v7, p0, Lyrr0;->a:Lmxo0;

    .line 16
    .line 17
    iget-boolean v7, v7, Lmxo0;->a:Z

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lhqe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly1n0;

    .line 27
    .line 28
    iput-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La8e;->c:La8e;

    .line 31
    .line 32
    iget-object v7, v0, Ly1n0;->a:Lo690;

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Lo690;->f(La8e;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const-string v7, "android.permission.CAMERA"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Ly1n0;->a:Lo690;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo690;->k()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Lse11;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v4, v2, v6

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v5, v2, v4

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Ly1n0;->a(Lm790;La8e;[Lse11;)Lwyd;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Check failed."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    sget-object v1, Lcsr0;->a:Lega0;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    const-string v4, "Failed to bind scanning camera"

    .line 92
    .line 93
    invoke-static {v1, v4, v0, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lyrr0;->i:La5e0;

    .line 97
    .line 98
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
