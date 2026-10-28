.class public final synthetic Leq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqq2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqq2;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leq2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leq2;->b:Lqq2;

    .line 4
    .line 5
    iput-boolean p2, p0, Leq2;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Leq2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq2;->b:Lqq2;

    .line 7
    .line 8
    iget-boolean p0, p0, Leq2;->c:Z

    .line 9
    .line 10
    iget-object v1, v0, Lqq2;->b:Lz1r0;

    .line 11
    .line 12
    iget-object v2, v0, Lqq2;->c:Ldie0;

    .line 13
    .line 14
    invoke-interface {v2}, Ldie0;->f()Lwge0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lqq2;->b:Lz1r0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqq2;->k(Lz1r0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lws0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v0, v3}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lqq2;->f(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Leq2;->b:Lqq2;

    .line 47
    .line 48
    iget-boolean p0, p0, Leq2;->c:Z

    .line 49
    .line 50
    iget-object v1, v0, Lqq2;->d:Lf021;

    .line 51
    .line 52
    iget-object v0, v0, Lqq2;->a:Ld021;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-boolean v2, v1, Lf021;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    iget-object v2, v1, Lf021;->a:Loz11;

    .line 62
    .line 63
    invoke-virtual {v2, v0, p0}, Loz11;->b(Ld021;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
