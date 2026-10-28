.class public final Lew9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lew9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lew9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lew9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lew9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p0, Lio/sentry/android/replay/e0;

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/replay/e0;->b:Lio/sentry/util/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/sentry/util/a;->a()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/e0;->d:Lio/sentry/android/replay/c0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/c0;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Ld401;

    .line 39
    .line 40
    check-cast p0, Lna21;

    .line 41
    .line 42
    sget-object v0, Lkmy;->a:Lkmy;

    .line 43
    .line 44
    sget-object v1, Lkmy;->b:Lkmy;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lna21;->p:Leny;

    .line 53
    .line 54
    iget-object p0, p0, Leny;->a:Ls401;

    .line 55
    .line 56
    sget-object p0, Lxmy;->c:Lrew0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lkmy;->c:Lkmy;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lna21;->q:Ls5z;

    .line 68
    .line 69
    iget-object p0, p0, Ls5z;->a:Ls401;

    .line 70
    .line 71
    sget-object p0, Lxmy;->c:Lrew0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lxmy;->c:Lrew0;

    .line 75
    .line 76
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ldnx;

    .line 78
    .line 79
    iget-wide v0, p1, Ldnx;->a:J

    .line 80
    .line 81
    check-cast p0, Lako0;

    .line 82
    .line 83
    new-instance p1, Ls210;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Ls210;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lako0;->e(Lw210;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    check-cast p1, Lel9;

    .line 93
    .line 94
    check-cast p0, Ljbo0;

    .line 95
    .line 96
    new-instance v5, Lk210;

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-direct {v5, p0, p1}, Lk210;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Ljbo0;->h:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    new-instance v3, Lfbo0;

    .line 105
    .line 106
    new-instance v4, Lgbo0;

    .line 107
    .line 108
    iget-object p1, p0, Ljbo0;->f:Lkbo0;

    .line 109
    .line 110
    iget-object v0, p1, Lkbo0;->a:Lev00;

    .line 111
    .line 112
    iget-boolean p1, p1, Lkbo0;->b:Z

    .line 113
    .line 114
    const-string v7, "subs"

    .line 115
    .line 116
    invoke-direct {v4, v0, v7, v1, p1}, Lgbo0;-><init>(Lev00;Ljava/lang/String;Lqm81;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Ljbo0;->i:Lrz5;

    .line 120
    .line 121
    iget-object v8, p0, Lkl9;->c:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lfbo0;-><init>(Lgbo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lkl9;->f(Lkl9;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_3
    check-cast p1, Ln0g0;

    .line 131
    .line 132
    check-cast p0, Lw8e0;

    .line 133
    .line 134
    iget-object p0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ld4p;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ld4p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    check-cast p1, Lkrq0;

    .line 143
    .line 144
    check-cast p0, Lsbe;

    .line 145
    .line 146
    iget-object p1, p1, Lkrq0;->c:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Lo4a;->M(Lrbe;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
