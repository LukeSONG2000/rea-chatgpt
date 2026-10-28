.class public final synthetic Lio/sentry/t5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/t5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/t5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lio/sentry/t5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt62;

    .line 9
    .line 10
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lppm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "next_job_scheduler_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lppm0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lppm0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lmpm0;

    .line 48
    .line 49
    int-to-long v7, v4

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4, v1}, Lmpm0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v5, Lppm0;->a:Lmxq0;

    .line 58
    .line 59
    new-instance v7, Lk3;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v7, v5, v6, v8}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v2, v5, v7}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    if-gt v0, v3, :cond_2

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lppm0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lmpm0;

    .line 80
    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3, v1}, Lmpm0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lppm0;->a:Lmxq0;

    .line 91
    .line 92
    new-instance v3, Lk3;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v8}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v5, v3}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_0
    check-cast p0, Lio/sentry/m6;

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/sentry/m6;->b()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    array-length p0, p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_1
    check-cast p0, Lio/sentry/m6;

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/sentry/m6;->b()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
