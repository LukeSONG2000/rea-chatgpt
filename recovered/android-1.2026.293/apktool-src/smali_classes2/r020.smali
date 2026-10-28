.class public final Lr020;
.super Lkl9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Lfsv;

.field public final g:Lsu2;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lcn9;


# direct methods
.method public constructor <init>(Ls020;Lfsv;Lsu2;Lkotlin/jvm/functions/Function1;Lcn9;Ldn9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p6}, Lkl9;-><init>(Lfg11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr020;->f:Lfsv;

    .line 5
    .line 6
    iput-object p3, p0, Lr020;->g:Lsu2;

    .line 7
    .line 8
    iput-object p4, p0, Lr020;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lr020;->i:Lcn9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lzm9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzm9;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr020;->i:Lcn9;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Error getting billing config"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lml9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr020;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance p1, Lj8o0;

    .line 8
    .line 9
    sget-object v0, Lk8o0;->e:Lk8o0;

    .line 10
    .line 11
    const-string v1, "Billing config is null even though Google return OK result"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lr020;->f:Lfsv;

    .line 21
    .line 22
    invoke-virtual {p1}, Lml9;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 28
    .line 29
    sget v3, Lnq60;->s:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "[Purchases] - VERBOSE"

    .line 39
    .line 40
    const-string v5, "Setting storefront cache to %s"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v3, v4}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v2, v0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lfsv;->k:Lt0y0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-object p0, p0, Lr020;->g:Lsu2;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lsu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method
