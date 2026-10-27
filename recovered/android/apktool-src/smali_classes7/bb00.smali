.class public final Lbb00;
.super Lrig0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lahk;


# instance fields
.field public final a:Luhg0;

.field public final b:Ljni;

.field public final c:Lzke;

.field public final d:Lzke;

.field public final e:Lsl6;

.field public final f:Lsl6;

.field public final g:Lzke;

.field public final h:Lwx90;


# direct methods
.method public constructor <init>(Lra00;Luhg0;Lsh50;Ljni;Lolg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb00;->a:Luhg0;

    .line 5
    .line 6
    iput-object p4, p0, Lbb00;->b:Ljni;

    .line 7
    .line 8
    new-instance p1, Lzke;

    .line 9
    .line 10
    invoke-direct {p1}, Lzke;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbb00;->c:Lzke;

    .line 14
    .line 15
    new-instance p1, Lzke;

    .line 16
    .line 17
    invoke-direct {p1}, Lzke;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbb00;->d:Lzke;

    .line 21
    .line 22
    sget-object p1, Le59;->J:Ld59;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p4, 0x6

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-static {p1, p2, p4, p5}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbb00;->e:Lsl6;

    .line 35
    .line 36
    invoke-static {p1, p2, p4, p5}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbb00;->f:Lsl6;

    .line 41
    .line 42
    new-instance p1, Lzke;

    .line 43
    .line 44
    invoke-direct {p1}, Lzke;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbb00;->g:Lzke;

    .line 48
    .line 49
    new-instance p1, Lfs6;

    .line 50
    .line 51
    const/16 p4, 0x18

    .line 52
    .line 53
    invoke-direct {p1, p0, p3, p5, p4}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    invoke-static {p0, p5, p2, p1, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbb00;->h:Lwx90;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B()Lbe70;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb00;->f:Lsl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()J
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

.method public final U(Lukg0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string v0, "Max frame size switch is not supported in OkHttp engine."

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp0b;

    .line 2
    .line 3
    int-to-short v1, p1

    .line 4
    invoke-direct {v0, v1, p2}, Lp0b;-><init>(SLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbb00;->g:Lzke;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbb00;->e:Lsl6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lsl6;->w(Ljava/lang/Throwable;)Z

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
    sget-object v2, Lo0b;->b:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lo0b;

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
    const/16 p1, 0x2e

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lbqh;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbb00;->f:Lsl6;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, p2}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbb00;->h:Lwx90;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lcr40;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lp0b;

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-direct {p1, p2, p3}, Lp0b;-><init>(SLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbb00;->g:Lzke;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhvp;

    .line 13
    .line 14
    new-instance v0, Lp0b;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lp0b;-><init>(SLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lhvp;-><init>(Lp0b;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbb00;->f:Lsl6;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbb00;->e:Lsl6;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b0(Ljava/util/List;)V
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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lop50;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Lop50;->d:I

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
    sget-object v2, Lfnr;->c:Lfnr;

    .line 13
    .line 14
    iget-object v2, p0, Lbb00;->f:Lsl6;

    .line 15
    .line 16
    iget-object v3, p0, Lbb00;->e:Lsl6;

    .line 17
    .line 18
    iget-object v4, p0, Lbb00;->d:Lzke;

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
    invoke-virtual {v4, p2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v4, p1}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbb00;->g:Lzke;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v3, p0, p1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Lot6;)V
    .locals 1

    .line 1
    new-instance v0, Lgvp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lot6;->s()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lgvp;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbb00;->e:Lsl6;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkvp;

    .line 2
    .line 3
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lkvp;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbb00;->e:Lsl6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcr40;Lop50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb00;->d:Lzke;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb00;->b:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lzke;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb00;->d:Lzke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb00;->c:Lzke;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Le59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb00;->e:Lsl6;

    .line 2
    .line 3
    return-object p0
.end method
