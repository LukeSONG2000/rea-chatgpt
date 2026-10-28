.class public final synthetic Lk3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loxo0;

.field public final synthetic b:Lfna;

.field public final synthetic c:Lipu;

.field public final synthetic d:Ldfs;


# direct methods
.method public synthetic constructor <init>(Loxo0;Lfna;Lipu;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3g0;->a:Loxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lk3g0;->b:Lfna;

    .line 7
    .line 8
    iput-object p3, p0, Lk3g0;->c:Lipu;

    .line 9
    .line 10
    iput-object p4, p0, Lk3g0;->d:Ldfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3g0;->b:Lfna;

    .line 2
    .line 3
    iget-object v1, p0, Lk3g0;->d:Ldfs;

    .line 4
    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lk3g0;->a:Loxo0;

    .line 12
    .line 13
    iput p1, p0, Loxo0;->a:I

    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lsv60;->w()Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    new-instance v1, Lkpq0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    nop

    .line 36
    instance-of v1, v0, Lkpq0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    nop

    .line 47
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lk3g0;->c:Lipu;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lix30;->a(Lipu;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    throw p1
.end method
