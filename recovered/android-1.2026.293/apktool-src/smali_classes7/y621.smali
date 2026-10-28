.class public final Ly621;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/capture/e;Lmxo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly621;->a:B

    .line 15
    iput-wide p1, p0, Ly621;->b:J

    iput-object p3, p0, Ly621;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly621;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/valdi/views/ValdiView;Landroid/view/View;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly621;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ly621;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly621;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ly621;->b:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ly621;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly621;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Ly621;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Ly621;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/replay/capture/h;

    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/replay/capture/e;

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/j8;

    .line 17
    .line 18
    iget-object v0, p1, Lio/sentry/j8;->u:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lio/sentry/j8;->p:Ljava/io/File;

    .line 38
    .line 39
    const-string v0, "Failed to delete replay segment: %s"

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/capture/e;->v:Lio/sentry/h8;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v0, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, v3, v2, v0, p1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    check-cast v1, Lmxo0;

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    iput-boolean p0, v1, Lmxo0;->a:Z

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_1
    return-object p0

    .line 99
    :pswitch_0
    check-cast p1, Landroid/graphics/Canvas;

    .line 100
    .line 101
    check-cast p0, Lcom/snap/valdi/views/ValdiView;

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p0, p1, v1, v2, v3}, Lcom/snap/valdi/views/ValdiView;->access$drawChild$s408734394(Lcom/snap/valdi/views/ValdiView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
