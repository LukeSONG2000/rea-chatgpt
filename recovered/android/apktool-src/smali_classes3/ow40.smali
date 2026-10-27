.class public final synthetic Low40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luw40;


# direct methods
.method public synthetic constructor <init>(Luw40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Low40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Low40;->b:Luw40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Low40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Low40;->b:Luw40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luw40;->A:Leza0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Luw40;->B:Lwzb0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Luw40;->j(Leza0;Lwzb0;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "surface request is required to retry initialization."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "PendingRecording is not handled, active recording = "

    .line 26
    .line 27
    iget-object v2, p0, Luw40;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    const-string v3, "Recorder"

    .line 31
    .line 32
    iget-object v4, p0, Luw40;->m:Ltw40;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Luw40;->m:Ltw40;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    move v3, v1

    .line 54
    :goto_1
    move-object v0, v5

    .line 55
    move-object v4, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    move v4, v1

    .line 58
    :cond_2
    iget v3, p0, Luw40;->m0:I

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-ne v3, v6, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Luw40;->q:Lnu4;

    .line 64
    .line 65
    iput-object v5, p0, Luw40;->q:Lnu4;

    .line 66
    .line 67
    invoke-virtual {p0}, Luw40;->A()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Luw40;->s0:Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    move v7, v4

    .line 74
    move-object v4, v1

    .line 75
    move v1, v7

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget-object v3, p0, Luw40;->p:Lnu4;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-boolean v3, p0, Luw40;->c0:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Luw40;->H:Ljkn;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Luw40;->m:Ltw40;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Luw40;->t(Ltw40;)Lnu4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v3, v1

    .line 99
    move v1, v4

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v0

    .line 102
    move-object v0, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    const-string v3, "Recorder"

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Luw40;->p:Lnu4;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", need reset flag = "

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Luw40;->c0:Z

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move v3, v1

    .line 134
    move v1, v4

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v5, v1}, Luw40;->J(Lnu4;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v0, v3, v4}, Luw40;->l(Lnu4;ILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    return-void

    .line 149
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
