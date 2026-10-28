.class public final Luvd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luvd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luvd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luvd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luvd0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Luvd0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Luvd0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luvd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luvd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luvd0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v2, Lse2;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lse2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Luvd0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ld50;

    .line 27
    .line 28
    iput-object v0, p0, Ld50;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Ljava/io/File;

    .line 37
    .line 38
    sget-object v6, Lan60;->b:Lan60;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lbn60;

    .line 45
    .line 46
    new-instance v7, Lh700;

    .line 47
    .line 48
    const/16 p0, 0x1d

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lh700;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x38

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    check-cast v1, Ljava/io/File;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lbn60;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v7, Lqd10;

    .line 69
    .line 70
    const/16 p0, 0x1b

    .line 71
    .line 72
    invoke-direct {v7, p0}, Lqd10;-><init>(B)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x38

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Lcqa0;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, p0, v1}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lep81;->g(Lbn60;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
