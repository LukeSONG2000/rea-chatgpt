.class public final synthetic Lio/sentry/okhttp/i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/util/network/e;


# instance fields
.field public final synthetic a:Lh7q0;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lio/sentry/okhttp/k;


# direct methods
.method public synthetic constructor <init>(Lh7q0;Lqxo0;Lio/sentry/okhttp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/okhttp/i;->a:Lh7q0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/okhttp/i;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/okhttp/i;->c:Lio/sentry/okhttp/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/sentry/util/network/b;
    .locals 5

    .line 1
    check-cast p1, Lk7q0;

    .line 2
    .line 3
    iget-object p1, p1, Lk7q0;->d:Lu7q0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lgma;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lu7q0;->e(Ldna;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v1, Lgma;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lgma;->Z0(J)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lu7q0;->a:Ls7q0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu7q0;->b()Lytb0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v3, v2, v1}, Leor0;->g(ILytb0;[B)Lt7q0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lio/sentry/okhttp/i;->b:Lqxo0;

    .line 34
    .line 35
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lk7q0;

    .line 38
    .line 39
    iget-object v3, v3, Lk7q0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/okhttp/i;->a:Lh7q0;

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lu7q0;->b()Lytb0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lio/sentry/okhttp/i;->c:Lio/sentry/okhttp/k;

    .line 51
    .line 52
    iget-object p0, p0, Lio/sentry/okhttp/k;->a:Lio/sentry/l1;

    .line 53
    .line 54
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    :try_start_0
    iget-object v2, p1, Lytb0;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    move-object v2, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lytb0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p1, v0

    .line 86
    :goto_1
    if-nez p1, :cond_2

    .line 87
    .line 88
    const-string p1, "UTF-8"

    .line 89
    .line 90
    :cond_2
    invoke-static {v1, v2, p1, p0}, Lio/sentry/config/b;->i([BLjava/lang/String;Ljava/lang/String;Lio/sentry/e1;)Lio/sentry/util/network/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    :goto_2
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Failed to parse buffered request body: "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x0

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, v1, p1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v0
.end method
