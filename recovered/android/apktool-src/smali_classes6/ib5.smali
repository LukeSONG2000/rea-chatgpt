.class public final Lib5;
.super Lw8m;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw6;Lzln;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lib5;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lib5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lib5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lib5;->d:Ljava/util/Map;

    iput-object p4, p0, Lib5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lib5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb5;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lib5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lib5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lib5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lib5;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Lib5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lr5r;
    .locals 11

    .line 1
    iget-byte v0, p0, Lib5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lib5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lib5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lbw6;

    .line 11
    .line 12
    iget-object v0, v2, Lbw6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lqcc0;

    .line 16
    .line 17
    iget-object v0, v2, Lbw6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqf3;

    .line 20
    .line 21
    iget-object v4, v0, Lqf3;->l:Ljava/net/URL;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lzln;

    .line 25
    .line 26
    iget-object v1, v2, Lbw6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v9, v0, Lqf3;->m:Ljava/util/List;

    .line 32
    .line 33
    const/16 v10, 0xa0

    .line 34
    .line 35
    iget-object v6, p0, Lib5;->d:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, Lqcc0;->H(Lqcc0;Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lr5r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v2, Ljb5;

    .line 44
    .line 45
    iget-object v3, v2, Ljb5;->d:Lqcc0;

    .line 46
    .line 47
    iget-object v0, v2, Ljb5;->a:Lqf3;

    .line 48
    .line 49
    iget-object v4, v0, Lqf3;->l:Ljava/net/URL;

    .line 50
    .line 51
    sget-object v5, Luln;->j:Luln;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v1, p0, Lib5;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v2, Ljb5;->e:Lbw6;

    .line 62
    .line 63
    iget-object v1, v1, Lbw6;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object p0, p0, Lib5;->d:Ljava/util/Map;

    .line 68
    .line 69
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {v1, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v0, Lqf3;->m:Ljava/util/List;

    .line 76
    .line 77
    const/16 v10, 0xa0

    .line 78
    .line 79
    invoke-static/range {v3 .. v10}, Lqcc0;->H(Lqcc0;Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lr5r;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr5r;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lib5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ldl90;->V(Lr5r;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm38;->Q(Lr5r;)Lgg40;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lib5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iget v0, p1, Lr5r;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lr5r;->a()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lib5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljb5;

    .line 41
    .line 42
    iget-object p0, p0, Lib5;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v2, v0, Ljb5;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    monitor-exit v0

    .line 51
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lgw00;

    .line 77
    .line 78
    iget-object v2, v0, Lgw00;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    :try_start_3
    invoke-static {p1}, Ldl90;->V(Lr5r;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Lrjt;->m(Lr5r;)Lk530;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-static {p1}, Lm38;->Q(Lr5r;)Lgg40;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lojt;->Q(Lgg40;)V

    .line 107
    .line 108
    .line 109
    iget v3, p1, Lr5r;->a:I

    .line 110
    .line 111
    const/16 v4, 0x1f4

    .line 112
    .line 113
    if-lt v3, v4, :cond_2

    .line 114
    .line 115
    sget-object v3, La530;->b:La530;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, v2, Lgg40;->a:Lhg40;

    .line 119
    .line 120
    sget-object v4, Lhg40;->w:Lhg40;

    .line 121
    .line 122
    if-ne v3, v4, :cond_3

    .line 123
    .line 124
    sget-object v3, La530;->c:La530;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v3, La530;->a:La530;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Lr5r;->a()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    invoke-static {v2}, Lm38;->R(Ljava/lang/Exception;)Lgg40;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lojt;->Q(Lgg40;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, La530;->c:La530;

    .line 145
    .line 146
    invoke-interface {v0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :goto_3
    monitor-exit v0

    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgg40;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lib5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lib5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lib5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljb5;

    .line 17
    .line 18
    iget-object p0, p0, Lib5;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, v0, Ljb5;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgw00;

    .line 53
    .line 54
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    sget-object v1, La530;->c:La530;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
