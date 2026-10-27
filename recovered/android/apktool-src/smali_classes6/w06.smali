.class public final Lw06;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2w;

.field public final synthetic c:Lz06;


# direct methods
.method public synthetic constructor <init>(Lp2w;Lz06;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw06;->b:Lp2w;

    .line 4
    .line 5
    iput-object p2, p0, Lw06;->c:Lz06;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lw06;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lw06;->b:Lp2w;

    .line 13
    .line 14
    iget-object v1, v1, Lp2w;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x3e

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "Retrying BillingClient connection after backoff of %s milliseconds."

    .line 39
    .line 40
    iget-object p0, p0, Lw06;->c:Lz06;

    .line 41
    .line 42
    iget-wide v3, p0, Lz06;->n:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v2, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v4, p0, Lw06;->b:Lp2w;

    .line 60
    .line 61
    iget-object v4, v4, Lp2w;->a:Ljava/util/List;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x3e

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "Billing Service Setup finished for %s"

    .line 86
    .line 87
    iget-object v4, p0, Lw06;->c:Lz06;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iget-object p0, v4, Lz06;->k:Lxz5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v2, v3, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v4, p0, Lw06;->b:Lp2w;

    .line 115
    .line 116
    iget-object v4, v4, Lp2w;->a:Ljava/util/List;

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v12, 0x3e

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "Billing Service disconnected for %s"

    .line 141
    .line 142
    iget-object p0, p0, Lw06;->c:Lz06;

    .line 143
    .line 144
    monitor-enter p0

    .line 145
    :try_start_2
    iget-object v4, p0, Lz06;->k:Lxz5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v2, v3, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
