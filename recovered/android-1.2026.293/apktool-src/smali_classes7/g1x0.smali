.class public final synthetic Lg1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg1x0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg1x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lg1x0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Lg1x0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcp81;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcp81;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lg1x0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lv121;

    .line 19
    .line 20
    invoke-virtual {p0}, Lv121;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lg1x0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Le221;

    .line 27
    .line 28
    const-string v0, "Valdi.registerSupportFonts"

    .line 29
    .line 30
    sget-object v1, Lktz0;->a:Lvot;

    .line 31
    .line 32
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lvot;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0}, Leg2;->Y(Le221;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v0, v2, v3, v1}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_2
    iget-object p0, p0, Lg1x0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ll1x0;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Ll1x0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-object v1, p0, Ll1x0;->c:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Ll1x0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    iget-object v1, p0, Ll1x0;->c:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
