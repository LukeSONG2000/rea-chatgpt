.class public abstract Lmh70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lijv;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lijv;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmh70;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Le0b0;Lxsn;)Llmw0;
    .locals 10

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Le0b0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhwp;

    .line 10
    .line 11
    new-instance v1, Lon6;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lufy;->a:Lufy;

    .line 19
    .line 20
    const-string v0, "app.cash.molecule.snapshotNotifier"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Lrrv0;->valueOf(Ljava/lang/String;)Lrrv0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v2, Lkpq0;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_0
    nop

    .line 42
    instance-of v2, v0, Lkpq0;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    :cond_0
    check-cast v0, Lrrv0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lrrv0;->a:Lrrv0;

    .line 53
    .line 54
    :goto_1
    new-instance v8, Lqxo0;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lj6x;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {v9, v8, v2}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lufy;->a:Lufy;

    .line 67
    .line 68
    iget-object v3, p0, Lhwp;->a:Ldfs;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Ldso0;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Ldso0;-><init>(Ldfs;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lb011;->d:Lb011;

    .line 84
    .line 85
    new-instance v4, Lrio;

    .line 86
    .line 87
    invoke-direct {v4, v3, v2}, Lrio;-><init>(Lmio;Le36;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lqxo0;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lc91;

    .line 96
    .line 97
    const/16 v7, 0x12

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-static {v3, p1, p0, v2}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-ne v0, v2, :cond_2

    .line 114
    .line 115
    new-instance v0, Lmxo0;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lps;

    .line 121
    .line 122
    const/16 v6, 0x11

    .line 123
    .line 124
    invoke-direct {v3, v0, p0, p1, v6}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lfrv0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_1
    sget-object p1, Lfrv0;->i:Ljava/util/List;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {p1, v3}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sput-object p1, Lfrv0;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    invoke-static {}, Lfrv0;->c()V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lwqv0;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Lwqv0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    monitor-exit p0

    .line 155
    throw p1

    .line 156
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_3
    :goto_2
    new-instance p0, Lat0;

    .line 162
    .line 163
    const/16 p1, 0x17

    .line 164
    .line 165
    invoke-direct {p0, v9, v1, p1}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lfin;

    .line 169
    .line 170
    const v0, -0x10bc550

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0, p0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Lrio;->A(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Llmw0;

    .line 182
    .line 183
    return-object p0
.end method
