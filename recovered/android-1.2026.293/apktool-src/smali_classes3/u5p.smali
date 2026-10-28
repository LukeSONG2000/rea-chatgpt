.class public final synthetic Lu5p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvxf0;
.implements La7g0;
.implements Lkx90;
.implements Lio/sentry/x4;
.implements Lnab;
.implements Lw5g0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lu5p;->a:B

    iput-object p1, p0, Lu5p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf21;Lb3t0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lu5p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu5p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lu5p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p0}, Lv781;->h(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzcl0;->j(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu5p;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqxo0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/j1;->u()Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast p0, Lio/sentry/v1;

    .line 23
    .line 24
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 25
    .line 26
    new-instance v0, Luz90;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Luz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/sentry/j1;->N(Lio/sentry/u4;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    check-cast p0, Ln5d0;

    .line 36
    .line 37
    new-instance v0, Lgrs;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lgrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/sentry/j1;->N(Lio/sentry/u4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lu5p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb3t0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La3t0;->b:Lpde;

    .line 14
    .line 15
    iget-object v1, v1, Lpde;->e:Lf5e0;

    .line 16
    .line 17
    iget-object v1, v1, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 18
    .line 19
    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llf21;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p0}, Llf21;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Lb3t0;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lsel0;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v0, p0, v1, v4}, Lsel0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v3, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La3t0;->b:Lpde;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpde;->b(Lnzd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%s[0x%x]"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu5p;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Li61;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ll78;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll78;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
