.class public final Lx2q0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lqxo0;

.field public o:Lqxo0;

.field public p:Z

.field public final synthetic q:Ll690;

.field public final synthetic r:Lk690;

.field public final synthetic s:Lsfs;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ll690;Lk690;Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2q0;->q:Ll690;

    .line 2
    .line 3
    iput-object p2, p0, Lx2q0;->r:Lk690;

    .line 4
    .line 5
    iput-object p3, p0, Lx2q0;->s:Lsfs;

    .line 6
    .line 7
    iput-object p4, p0, Lx2q0;->t:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lx2q0;

    .line 2
    .line 3
    iget-object v3, p0, Lx2q0;->s:Lsfs;

    .line 4
    .line 5
    iget-object v4, p0, Lx2q0;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lx2q0;->q:Ll690;

    .line 8
    .line 9
    iget-object v2, p0, Lx2q0;->r:Lk690;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx2q0;-><init>(Ll690;Lk690;Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx2q0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2q0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx2q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx2q0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lx2q0;->q:Ll690;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lx2q0;->o:Lqxo0;

    .line 14
    .line 15
    iget-object p0, p0, Lx2q0;->n:Lqxo0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ll690;->b()Lk690;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lk690;->a:Lk690;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    new-instance v7, Lqxo0;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lqxo0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lx2q0;->r:Lk690;

    .line 56
    .line 57
    iget-object v8, p0, Lx2q0;->s:Lsfs;

    .line 58
    .line 59
    iget-object v12, p0, Lx2q0;->t:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iput-object v7, p0, Lx2q0;->n:Lqxo0;

    .line 62
    .line 63
    iput-object p1, p0, Lx2q0;->o:Lqxo0;

    .line 64
    .line 65
    iput-boolean v4, p0, Lx2q0;->p:Z

    .line 66
    .line 67
    new-instance v10, Lsbe;

    .line 68
    .line 69
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v10, v4, p0}, Lsbe;-><init>(ILtwp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lsbe;->t()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lj690;->Companion:Lh690;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq p0, v6, :cond_5

    .line 92
    .line 93
    if-eq p0, v5, :cond_4

    .line 94
    .line 95
    if-eq p0, v4, :cond_3

    .line 96
    .line 97
    move-object p0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p0, Lj690;->ON_RESUME:Lj690;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p0, Lj690;->ON_START:Lj690;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object p0, Lj690;->ON_CREATE:Lj690;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v6, :cond_8

    .line 112
    .line 113
    if-eq v0, v5, :cond_7

    .line 114
    .line 115
    if-eq v0, v4, :cond_6

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v0, Lj690;->ON_PAUSE:Lj690;

    .line 120
    .line 121
    :goto_1
    move-object v9, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object v0, Lj690;->ON_STOP:Lj690;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    sget-object v0, Lj690;->ON_DESTROY:Lj690;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v11, Lg6e0;

    .line 130
    .line 131
    invoke-direct {v11}, Lg6e0;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lw2q0;

    .line 135
    .line 136
    move-object v6, p0

    .line 137
    invoke-direct/range {v5 .. v12}, Lw2q0;-><init>(Lj690;Lqxo0;Lsfs;Lj690;Lsbe;Lg6e0;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ll690;->a(Ll790;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lsbe;->r()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    sget-object v0, Lyfs;->a:Lyfs;

    .line 150
    .line 151
    if-ne p0, v0, :cond_9

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    move-object v4, p1

    .line 155
    move-object p0, v7

    .line 156
    :goto_3
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lsv60;

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-interface {p0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lj790;

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3, p0}, Ll690;->d(Ll790;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_4
    return-object v2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    move-object v4, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v7

    .line 180
    :goto_5
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lsv60;

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    invoke-interface {p0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object p0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lj790;

    .line 192
    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v3, p0}, Ll690;->d(Ll790;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    throw p1
.end method
