.class public final Lhb5;
.super Lw8m;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ljb5;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lvln;

.field public final synthetic d:Lmiw;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lzd5;


# direct methods
.method public constructor <init>(Ljb5;Ljava/net/URL;Lvln;Lmiw;Ljava/util/Map;Lzd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb5;->a:Ljb5;

    .line 5
    .line 6
    iput-object p2, p0, Lhb5;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Lhb5;->c:Lvln;

    .line 9
    .line 10
    iput-object p4, p0, Lhb5;->d:Lmiw;

    .line 11
    .line 12
    iput-object p5, p0, Lhb5;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lhb5;->f:Lzd5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lr5r;
    .locals 9

    .line 1
    iget-object v0, p0, Lhb5;->a:Ljb5;

    .line 2
    .line 3
    iget-object v1, v0, Ljb5;->d:Lqcc0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0xe0

    .line 7
    .line 8
    iget-object v2, p0, Lhb5;->b:Ljava/net/URL;

    .line 9
    .line 10
    iget-object v3, p0, Lhb5;->c:Lvln;

    .line 11
    .line 12
    iget-object v4, p0, Lhb5;->d:Lmiw;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Lhb5;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lqcc0;->H(Lqcc0;Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lr5r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lr5r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb5;->a:Ljb5;

    .line 2
    .line 3
    iget-object p0, p0, Lhb5;->f:Lzd5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, v0, Ljb5;->o:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgw00;

    .line 36
    .line 37
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p1}, Ldl90;->V(Lr5r;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p1, Lr5r;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0xcc

    .line 54
    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lr5r;->d:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v2, p1, Lr5r;->e:Ldke0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v1, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p1, Lr5r;->b:Lq5r;

    .line 67
    .line 68
    instance-of v3, v2, Lo5r;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v1, Lgg40;

    .line 73
    .line 74
    sget-object v2, Lhg40;->c:Lhg40;

    .line 75
    .line 76
    const-string v3, "Expected an RC Container Format payload for remote config."

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ln5q;->a:Ln5q;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_3
    check-cast v2, Lo5r;

    .line 91
    .line 92
    iget-object v2, v2, Lo5r;->a:[B

    .line 93
    .line 94
    invoke-static {v2}, Lkit;->b0([B)Lol40;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p1, Lr5r;->d:Ljava/util/Date;

    .line 99
    .line 100
    iget-object v4, p1, Lr5r;->e:Ldke0;

    .line 101
    .line 102
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-static {v1}, Lm38;->R(Ljava/lang/Exception;)Lgg40;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ln5q;->a:Ln5q;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/16 v1, 0x190

    .line 121
    .line 122
    if-ge v3, v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/16 v1, 0x1f4

    .line 126
    .line 127
    if-lt v3, v1, :cond_4

    .line 128
    .line 129
    :goto_1
    sget-object v1, Ln5q;->a:Ln5q;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v1, Ln5q;->b:Ln5q;

    .line 133
    .line 134
    :goto_2
    invoke-static {p1}, Lm38;->Q(Lr5r;)Lgg40;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lojt;->Q(Lgg40;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :goto_3
    monitor-exit v0

    .line 152
    throw p0
.end method

.method public final c(Lgg40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb5;->a:Ljb5;

    .line 2
    .line 3
    iget-object p0, p0, Lhb5;->f:Lzd5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, v0, Ljb5;->o:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgw00;

    .line 36
    .line 37
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    sget-object v1, Ln5q;->a:Ln5q;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method
