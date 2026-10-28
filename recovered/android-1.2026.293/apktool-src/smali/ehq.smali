.class public final synthetic Lehq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lehq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lehq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lehq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lehq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lehq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lehq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltgu0;

    .line 10
    .line 11
    iget-object v2, p0, Lehq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lsfs;

    .line 14
    .line 15
    iget-object p0, p0, Lehq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La5e0;

    .line 18
    .line 19
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnau0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lnau0;->b()Lfju0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ltgu0;->f()Lfju0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance v3, Ldes;

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-direct {v3, v4, v1, v0, p0}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0, v3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lehq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lphe0;

    .line 54
    .line 55
    iget-object v1, p0, Lehq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lmhe0;

    .line 58
    .line 59
    iget-object p0, p0, Lehq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    sget-object v2, Lsgy;->a:Lsgy;

    .line 64
    .line 65
    iget-object v3, v0, Lphe0;->c:Lvbj0;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lphe0;->b:Lvbj0;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lphe0;->d:Lvbj0;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lehq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lphq;

    .line 87
    .line 88
    iget-object v0, p0, Lehq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lhq5;

    .line 91
    .line 92
    iget-object p0, p0, Lehq;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbfe0;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v3, v2, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance v4, Lfi0;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-direct {v4, p0, v5}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lhoc;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v5, v4, v6}, Lhoc;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lphq;->m:Lsmw0;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/16 v6, 0x1

    .line 128
    .line 129
    add-long/2addr v4, v6

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    monitor-exit v2

    .line 141
    iget-object v0, v2, Lphq;->n:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, v2, Lphq;->k:Lsv60;

    .line 147
    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    invoke-interface {p0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v3, v2, Lphq;->b:Lqu51;

    .line 154
    .line 155
    const-string v4, "ConversationGraphManager/pruneGraphs"

    .line 156
    .line 157
    new-instance v7, Lw3;

    .line 158
    .line 159
    const/16 p0, 0xf

    .line 160
    .line 161
    invoke-direct {v7, v2, v1, p0}, Lw3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x6

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v2, Lphq;->k:Lsv60;

    .line 172
    .line 173
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
