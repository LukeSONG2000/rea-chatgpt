.class public abstract Lix30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxfa0;

.field public static final b:Lf9i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lgga0;->b(Ljava/lang/String;)Lxfa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lix30;->a:Lxfa0;

    .line 8
    .line 9
    sget-object v0, Lgx30;->h:Lgx30;

    .line 10
    .line 11
    new-instance v1, Lko5;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lko5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf9i;

    .line 19
    .line 20
    const-string v3, "HttpTimeout"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lf9i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lix30;->b:Lf9i;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lipu;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Socket timeout has expired [url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lipu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lda11;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", socket_timeout="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lipu;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lp17;

    .line 23
    .line 24
    sget-object v1, Lct30;->a:Lv07;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lex30;->a:Lex30;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    check-cast p0, Lfx30;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lfx30;->c:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string p0, "unknown"

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "] ms"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1}, Life;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
