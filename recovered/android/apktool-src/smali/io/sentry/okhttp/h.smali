.class public final synthetic Lio/sentry/okhttp/h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/util/network/c;


# instance fields
.field public final synthetic a:Lnh50;

.field public final synthetic b:Lp050;

.field public final synthetic c:Lio/sentry/okhttp/j;


# direct methods
.method public synthetic constructor <init>(Lnh50;Lp050;Lio/sentry/okhttp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/okhttp/h;->a:Lnh50;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/okhttp/h;->b:Lp050;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/okhttp/h;->c:Lio/sentry/okhttp/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Le84;
    .locals 6

    .line 1
    check-cast p1, Lsh50;

    .line 2
    .line 3
    iget-object p1, p1, Lsh50;->d:Lyh50;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lcl6;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lyh50;->writeTo(Lvl6;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v1, Lcl6;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcl6;->C0(J)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lyh50;->Companion:Lxh50;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyh50;->contentType()Lw0x;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v1, v3, v5, v4}, Lxh50;->c(Lxh50;[BLw0x;II)Lwh50;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lio/sentry/okhttp/h;->b:Lp050;

    .line 35
    .line 36
    iget-object v3, v3, Lp050;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lsh50;

    .line 39
    .line 40
    iget-object v3, v3, Lsh50;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lio/sentry/okhttp/h;->a:Lnh50;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lyh50;->contentType()Lw0x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lio/sentry/okhttp/h;->c:Lio/sentry/okhttp/j;

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/okhttp/j;->a:Lio/sentry/i1;

    .line 54
    .line 55
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    :try_start_0
    iget-object v2, p1, Lw0x;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move-object v2, v0

    .line 71
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lw0x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object p1, v0

    .line 87
    :goto_1
    if-nez p1, :cond_2

    .line 88
    .line 89
    const-string p1, "UTF-8"

    .line 90
    .line 91
    :cond_2
    invoke-static {v1, v2, p1, p0}, Lio/sentry/config/a;->q([BLjava/lang/String;Ljava/lang/String;Lio/sentry/b1;)Le84;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :goto_2
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Failed to parse buffered request body: "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v2, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, v1, p1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v0
.end method
