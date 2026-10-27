.class public final Lgks;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb010;Lpuy;Lzjw;Ljava/util/ArrayList;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgks;->n:B

    .line 19
    iput-object p1, p0, Lgks;->p:Ljava/lang/Object;

    iput-object p2, p0, Lgks;->q:Ljava/lang/Object;

    iput-object p3, p0, Lgks;->r:Ljava/lang/Object;

    iput-object p4, p0, Lgks;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lol40;Li850;ILz520;Ljava/util/Date;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgks;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgks;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgks;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgks;->o:I

    .line 9
    .line 10
    iput-object p4, p0, Lgks;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgks;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgks;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgks;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgks;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgks;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgks;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lgks;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lol40;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Li850;

    .line 21
    .line 22
    iget v8, p0, Lgks;->o:I

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Lz520;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Ljava/util/Date;

    .line 29
    .line 30
    move-object v11, p2

    .line 31
    invoke-direct/range {v5 .. v11}, Lgks;-><init>(Lol40;Li850;ILz520;Ljava/util/Date;Lcng;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v11, p2

    .line 36
    new-instance v6, Lgks;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lb010;

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Lpuy;

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Lzjw;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, Lgks;-><init>(Lb010;Lpuy;Lzjw;Ljava/util/ArrayList;Lcng;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v6, Lgks;->o:I

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgks;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgks;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgks;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lcng;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lgks;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgks;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lgks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgks;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lr850;->Companion:Lo850;

    .line 10
    .line 11
    iget-object v0, p0, Lgks;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lol40;

    .line 14
    .line 15
    iget-object v0, v0, Lol40;->a:[B

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrrt;->a:Ltpt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo850;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqmk;

    .line 27
    .line 28
    invoke-static {v0}, Leda0;->E([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lr850;

    .line 37
    .line 38
    iget-object v0, p0, Lgks;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Li850;

    .line 41
    .line 42
    iget-object v1, v0, Li850;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, Lgks;->o:I

    .line 45
    .line 46
    iget-object v3, p0, Lgks;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lz520;

    .line 49
    .line 50
    iget-object v4, p0, Lgks;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lol40;

    .line 53
    .line 54
    iget-object v5, p0, Lgks;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/Date;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v6, v0, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v2, :cond_0

    .line 66
    .line 67
    sget-object p1, Ltid0;->a:Ltid0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, p0, Lgks;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Li850;

    .line 73
    .line 74
    iget p0, p0, Lgks;->o:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Li850;->k(I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_7

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :try_start_3
    invoke-virtual {v0, v3, p1, v4, v5}, Li850;->h(Lz520;Lr850;Lol40;Ljava/util/Date;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    iget-object p1, p0, Lgks;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Li850;

    .line 95
    .line 96
    iget p0, p0, Lgks;->o:I

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, p0}, Li850;->k(I)Z

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_1
    :try_start_5
    monitor-exit v1

    .line 103
    throw p1
    :try_end_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_2
    :try_start_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 105
    .line 106
    const-string v1, "Failed to decode remote config response. Keeping the cached configuration."

    .line 107
    .line 108
    invoke-interface {v0, v1, p1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p1, p0, Lgks;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Li850;

    .line 114
    .line 115
    iget p0, p0, Lgks;->o:I

    .line 116
    .line 117
    sget v0, Li850;->x:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_4
    :try_start_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 121
    .line 122
    const-string v1, "Failed to parse remote config response. Keeping the cached configuration."

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    sget-object p1, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    :goto_6
    return-object p1

    .line 131
    :goto_7
    iget-object v0, p0, Lgks;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Li850;

    .line 134
    .line 135
    iget p0, p0, Lgks;->o:I

    .line 136
    .line 137
    sget v1, Li850;->x:I

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Li850;->k(I)Z

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_0
    iget v0, p0, Lgks;->o:I

    .line 144
    .line 145
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lgks;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lb010;

    .line 151
    .line 152
    invoke-virtual {p1}, Lb010;->k()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v0, v1, :cond_1

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_1
    const/4 v1, 0x0

    .line 161
    :goto_8
    invoke-virtual {p1, v0}, Lb010;->m(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lgks;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lpuy;

    .line 169
    .line 170
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lgks;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lzjw;

    .line 185
    .line 186
    iget-object p0, p0, Lgks;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p0}, Lzjw;->a(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
