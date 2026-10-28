.class public final Lkud0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljud0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhwp;

.field public final c:Lpbj0;

.field public d:Luhw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkud0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lpbj0;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkud0;->c:Lpbj0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F(Lcfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->P(Lbfs;Lcfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()F
    .locals 13

    .line 1
    iget-object v0, p0, Lkud0;->d:Luhw0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lkud0;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lei51;->a:Ls4e0;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "animator_duration_scale"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, v9, v1, v10}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkdd;->F(Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ldi51;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Ldi51;-><init>(Lana;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lci51;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lci51;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldi51;Lana;Landroid/content/Context;Ltwp;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lumr;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhwp;

    .line 60
    .line 61
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lizw;->a:Lggu;

    .line 66
    .line 67
    sget-object v3, Lz0b0;->a:Lg630;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lhwp;-><init>(Ldfs;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lxkw0;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const-wide v11, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v11, v12}, Lxkw0;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "animator_duration_scale"

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v1, v2, v3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v6, v0}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    check-cast v0, Llmw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v8

    .line 118
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lkud0;->c:Lpbj0;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lpbj0;->n(F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lkud0;->b:Lhwp;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    new-instance v2, Ljz5;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-direct {v2, v3, v10, v0, p0}, Ljz5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v1, v10, v9, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lkud0;->d:Luhw0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 152
    .line 153
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :goto_1
    monitor-exit v8

    .line 159
    throw p0

    .line 160
    :cond_2
    :goto_2
    iget-object p0, p0, Lkud0;->c:Lpbj0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method public final I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(Ldfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lcfs;)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->E(Lbfs;Lcfs;)Lbfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
