.class public final Lsgb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbty;Lorb0;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsgb;->n:B

    .line 13
    iput-object p1, p0, Lsgb;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsgb;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lygb;JLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsgb;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lsgb;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lsgb;->p:J

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsgb;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lsgb;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Led30;

    .line 11
    .line 12
    check-cast p2, Ln900;

    .line 13
    .line 14
    iget-wide v3, p2, Ln900;->a:J

    .line 15
    .line 16
    check-cast p3, Lcng;

    .line 17
    .line 18
    new-instance p2, Lsgb;

    .line 19
    .line 20
    iget-object p0, p0, Lsgb;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbty;

    .line 23
    .line 24
    check-cast v2, Lorb0;

    .line 25
    .line 26
    invoke-direct {p2, p0, v2, p3}, Lsgb;-><init>(Lbty;Lorb0;Lcng;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lsgb;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iput-wide v3, p2, Lsgb;->p:J

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lsgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lcxb;

    .line 39
    .line 40
    check-cast p2, Lzwb;

    .line 41
    .line 42
    check-cast p3, Lcng;

    .line 43
    .line 44
    new-instance v0, Lsgb;

    .line 45
    .line 46
    check-cast v2, Lygb;

    .line 47
    .line 48
    iget-wide v3, p0, Lsgb;->p:J

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, p3}, Lsgb;-><init>(Lygb;JLcng;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lsgb;->q:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Lsgb;->r:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsgb;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-boolean v3, p0, Lsgb;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsgb;->q:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Led30;

    .line 33
    .line 34
    iget-wide v5, p0, Lsgb;->p:J

    .line 35
    .line 36
    iget-object p1, p0, Lsgb;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lbty;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lsgb;->s:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lorb0;

    .line 47
    .line 48
    new-instance v2, Lz51;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x5

    .line 52
    invoke-direct/range {v2 .. v9}, Lz51;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lsgb;->o:Z

    .line 56
    .line 57
    invoke-static {v2, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v2, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Lsgb;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcxb;

    .line 71
    .line 72
    iget-object v3, p0, Lsgb;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lzwb;

    .line 75
    .line 76
    sget-object v4, Lboi;->a:Lboi;

    .line 77
    .line 78
    iget-boolean v5, p0, Lsgb;->o:Z

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-ne v5, v1, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lsgb;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lygb;

    .line 100
    .line 101
    iget-wide v5, p0, Lsgb;->p:J

    .line 102
    .line 103
    iget-object v7, p1, Lygb;->k:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v7

    .line 106
    :try_start_0
    iget-wide v8, p1, Lygb;->v:J

    .line 107
    .line 108
    cmp-long v5, v5, v8

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    iget-object v5, v3, Lzwb;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p1, Lygb;->t:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lygb;->u:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v3, Lzwb;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    monitor-exit v7

    .line 133
    iget-object p1, p0, Lsgb;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lygb;

    .line 136
    .line 137
    iget-object p1, p1, Lygb;->d:Lt8u;

    .line 138
    .line 139
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 144
    .line 145
    iget-object v0, v0, Lcxb;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, p0, Lsgb;->q:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, p0, Lsgb;->r:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v1, p0, Lsgb;->o:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lcom/openai/feature/codexremote/impl/voice/a;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_5

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    new-instance v2, Ldxb;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :try_start_1
    const-string p0, "Realtime coordinator tool call belongs to a stale thread."

    .line 171
    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_4
    monitor-exit v7

    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
