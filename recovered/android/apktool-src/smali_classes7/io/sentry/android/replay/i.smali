.class public final Lio/sentry/android/replay/i;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lio/sentry/android/replay/i;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lio/sentry/android/replay/i;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/i;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/i;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/i;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/replay/capture/h;

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/y6;

    .line 17
    .line 18
    iget-object v0, p1, Lio/sentry/y6;->u:Ljava/util/Date;

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
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lio/sentry/y6;->p:Ljava/io/File;

    .line 38
    .line 39
    const-string v0, "Failed to delete replay segment: %s"

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/capture/h;->v:Lio/sentry/w6;

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
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

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
    invoke-interface {v2, v3, v0, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

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
    invoke-interface {p0, v3, v2, v0, p1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    check-cast v1, Ll050;

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    iput-boolean p0, v1, Ll050;->a:Z

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
    check-cast p1, Lio/sentry/android/replay/k;

    .line 100
    .line 101
    iget-wide v4, p1, Lio/sentry/android/replay/k;->b:J

    .line 102
    .line 103
    cmp-long v0, v4, v2

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    check-cast p0, Lio/sentry/android/replay/j;

    .line 108
    .line 109
    iget-object p1, p1, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/j;->e(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    check-cast v1, Lp050;

    .line 118
    .line 119
    iget-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    iget-object p0, p1, Lio/sentry/android/replay/k;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    :goto_2
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
