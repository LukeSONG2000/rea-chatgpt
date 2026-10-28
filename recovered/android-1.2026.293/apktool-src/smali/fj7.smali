.class public final synthetic Lfj7;
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
    iput-byte p4, p0, Lfj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfj7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfj7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfj7;->d:Ljava/lang/Object;

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
    iget-byte v0, p0, Lfj7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvop0;

    .line 10
    .line 11
    iget-object v2, p0, Lfj7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lqu51;

    .line 14
    .line 15
    iget-object p0, p0, Lfj7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh0q0;

    .line 18
    .line 19
    iget-object v3, v0, Ldqm0;->n:Le510;

    .line 20
    .line 21
    new-instance v4, Lzkd;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v3, v5}, Lzkd;-><init>(Le510;B)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lxkw0;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v7, v8}, Lxkw0;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Ltgy;->a:Ltgy;

    .line 40
    .line 41
    invoke-static {v4, v2, v3, v5}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lgi60;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-direct {v4, v5, v1, p0, v0}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    iget-object v0, p0, Lfj7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lega0;

    .line 61
    .line 62
    iget-object v2, p0, Lfj7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La5e0;

    .line 65
    .line 66
    iget-object p0, p0, Lfj7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La5e0;

    .line 69
    .line 70
    const-string v3, "Low disk full screen dismissed"

    .line 71
    .line 72
    const-string v4, "available_storage_bytes"

    .line 73
    .line 74
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lgya0;

    .line 79
    .line 80
    iget-wide v5, v2, Lgya0;->a:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v0, v3, v1, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lfj7;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v1, p0, Lfj7;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lb1q;

    .line 109
    .line 110
    iget-object p0, p0, Lfj7;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lx0w;

    .line 113
    .line 114
    new-instance v2, Lsyv;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lsyv;-><init>(Lb1q;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lx0w;->c:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lfj7;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Luts;

    .line 133
    .line 134
    iget-object v2, p0, Lfj7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lak7;

    .line 137
    .line 138
    iget-object p0, p0, Lfj7;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lul7;

    .line 141
    .line 142
    iget-object v3, v0, Luts;->h:Lci11;

    .line 143
    .line 144
    iget-object v4, v3, Lci11;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    const/4 v5, 0x1

    .line 148
    :try_start_0
    iput-boolean v5, v3, Lci11;->d:Z

    .line 149
    .line 150
    iput-object v1, v3, Lci11;->e:Li6j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    monitor-exit v4

    .line 153
    iput-object v1, v0, Luts;->w:Lqss;

    .line 154
    .line 155
    iget-object v3, v0, Luts;->y:Lhwp;

    .line 156
    .line 157
    invoke-static {v3, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lak7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    iget-object v3, p0, Lul7;->b:Liss;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v2, Lak7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    iget-object p0, p0, Lul7;->b:Liss;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v4

    .line 182
    throw p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
