.class public final synthetic Ld3o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld3o0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld3o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ld3o0;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Ld3o0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ld3o0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3o0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsh21;

    .line 9
    .line 10
    iget-boolean v1, p0, Ld3o0;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Ld3o0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrh21;

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lsh21;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean v3, v0, Lsh21;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    :try_start_2
    iget-object v1, v0, Lsh21;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v2, v0, Lsh21;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrh21;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_4
    invoke-interface {p0}, Lrh21;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v2}, Lrh21;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 58
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 59
    :goto_2
    invoke-virtual {v0, p0}, Lsh21;->b(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Ld3o0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean v1, p0, Ld3o0;->b:Z

    .line 68
    .line 69
    iget-object p0, p0, Ld3o0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lpdy0;

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Lryt;->o(Landroid/content/Context;ZLpdy0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
