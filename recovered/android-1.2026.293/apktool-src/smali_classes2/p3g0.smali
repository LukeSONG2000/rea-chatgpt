.class public final Lp3g0;
.super Lo551;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnpu;


# instance fields
.field public final a:Ll451;

.field public final b:Ldfs;

.field public final c:Lbbn;

.field public final d:Lbbn;

.field public final e:Lana;

.field public final f:Lana;

.field public final g:Lbbn;

.field public final h:Luhw0;


# direct methods
.method public constructor <init>(La3g0;Ll451;Lk7q0;Ldfs;Lk951;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3g0;->a:Ll451;

    .line 5
    .line 6
    iput-object p4, p0, Lp3g0;->b:Ldfs;

    .line 7
    .line 8
    invoke-static {}, List;->e()Lbbn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp3g0;->c:Lbbn;

    .line 13
    .line 14
    invoke-static {}, List;->e()Lbbn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp3g0;->d:Lbbn;

    .line 19
    .line 20
    sget-object p1, Lzse;->K:Lyse;

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p4, 0x6

    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-static {p1, p2, p4, p5}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp3g0;->e:Lana;

    .line 33
    .line 34
    invoke-static {p1, p2, p4, p5}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp3g0;->f:Lana;

    .line 39
    .line 40
    invoke-static {}, List;->e()Lbbn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp3g0;->g:Lbbn;

    .line 45
    .line 46
    new-instance p1, Lxza;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-direct {p1, p4, p5, p0, p3}, Lxza;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {p0, p5, p2, p1, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp3g0;->h:Luhw0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final L()Levs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3g0;->f:Lana;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbgi;

    .line 2
    .line 3
    int-to-short v1, p1

    .line 4
    invoke-direct {v0, v1, p2}, Lbgi;-><init>(SLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lp3g0;->g:Lbbn;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp3g0;->e:Lana;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "WebSocket session closed with code "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lagi;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lagi;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x2e

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp3g0;->f:Lana;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lp3g0;->h:Luhw0;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lzlo0;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lbgi;

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-direct {p1, p2, p3}, Lbgi;-><init>(SLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp3g0;->g:Lbbn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbo10;

    .line 13
    .line 14
    new-instance v0, Lbgi;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lbgi;-><init>(SLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbo10;-><init>(Lbgi;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lp3g0;->f:Lana;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp3g0;->e:Lana;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ldnq0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Ldnq0;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, Lcx30;->c:Lcx30;

    .line 13
    .line 14
    iget-object v2, p0, Lp3g0;->f:Lana;

    .line 15
    .line 16
    iget-object v3, p0, Lp3g0;->e:Lana;

    .line 17
    .line 18
    iget-object v4, p0, Lp3g0;->d:Lbbn;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v5, 0x191

    .line 28
    .line 29
    if-ne v1, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v4, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lp3g0;->g:Lbbn;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v3, p1, p0}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p0}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d0(Le851;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lsza;)V
    .locals 2

    .line 1
    new-instance v0, Lao10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsza;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Lao10;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp3g0;->e:Lana;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Leo10;

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Leo10;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp3g0;->e:Lana;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Lzse;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3g0;->e:Lana;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string v0, "Max frame size switch is not supported in OkHttp engine."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3g0;->b:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lzlo0;Ldnq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3g0;->d:Lbbn;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Extensions are not supported."

    .line 9
    .line 10
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
