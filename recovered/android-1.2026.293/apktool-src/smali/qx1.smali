.class public final Lqx1;
.super Lr8q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final b:Lm2t0;

.field public final c:Lwtv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lqx1;->d:J

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lqx1;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lm2t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwtv;Lwvt0;Lkotlin/jvm/functions/Function0;La3g0;)V
    .locals 1

    .line 1
    invoke-virtual {p8}, La3g0;->c()Lv2g0;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    new-instance v0, Lox1;

    .line 6
    .line 7
    invoke-direct {v0, p7}, Lox1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8, v0}, Lv2g0;->b(Lt1x;)V

    .line 11
    .line 12
    .line 13
    new-instance p7, Lp69;

    .line 14
    .line 15
    invoke-direct {p7, p6, p1}, Lp69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p8, Lv2g0;->k:Lvas;

    .line 19
    .line 20
    new-instance p6, Lw7i;

    .line 21
    .line 22
    new-instance p7, Lpx1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p7, p2, p3, v0}, Lpx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p6, p1, p7, p4}, Lw7i;-><init>(Lm2t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p8, Lv2g0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-wide p2, Lqx1;->d:J

    .line 37
    .line 38
    invoke-static {p2, p3}, Lqh61;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p8, Lv2g0;->x:I

    .line 43
    .line 44
    sget-wide p2, Lqx1;->e:J

    .line 45
    .line 46
    invoke-static {p2, p3}, Lqh61;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p8, Lv2g0;->y:I

    .line 51
    .line 52
    new-instance p2, La3g0;

    .line 53
    .line 54
    invoke-direct {p2, p8}, La3g0;-><init>(Lv2g0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lr8q0;-><init>(La3g0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqx1;->b:Lm2t0;

    .line 61
    .line 62
    iput-object p5, p0, Lqx1;->c:Lwtv;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    const-string v2, "https"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-super {p0, p1}, Lr8q0;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-wide v2, Lqx1;->d:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v0, v2

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lo3g0;

    .line 42
    .line 43
    iput v0, v2, Lo3g0;->m:I

    .line 44
    .line 45
    sget-wide v3, Lqx1;->e:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v0, v3

    .line 52
    iput v0, v2, Lo3g0;->n:I

    .line 53
    .line 54
    const-string v0, "User-Agent"

    .line 55
    .line 56
    iget-object v3, p0, Lqx1;->b:Lm2t0;

    .line 57
    .line 58
    iget-object v4, v3, Lm2t0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v3, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object p0, p0, Lqx1;->c:Lwtv;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwtv;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "OAI-Device-Id"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p0, 0x1

    .line 97
    iput-boolean p0, v2, Lo3g0;->h:Z

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "Attempted to use malformed url: "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lv191;->y(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
