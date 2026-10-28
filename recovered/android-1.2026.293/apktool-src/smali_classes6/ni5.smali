.class public final synthetic Lni5;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lni5;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lni5;->b:B

    .line 3
    .line 4
    const-string v6, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lbo9;

    .line 9
    .line 10
    const-string v5, "executeRequestOnUIThread"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgxp0;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Lni5;->b:B

    const-string v6, "register(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lgxp0;

    const-string v5, "register"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lni5;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lgxp0;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean p0, v0, Lgxp0;->n:Z

    .line 17
    .line 18
    if-nez p0, :cond_5

    .line 19
    .line 20
    iget-object p0, v0, Lgxp0;->a:Lh0q0;

    .line 21
    .line 22
    iget-object p0, p0, Lh0q0;->y:Lgxp0;

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lgxp0;->d:Lbxp0;

    .line 28
    .line 29
    iget-object p0, p0, Lbxp0;->c:Lbrp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    iget-object v1, p0, Lbrp0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lbrp0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_2
    iget-object p0, v0, Lgxp0;->a:Lh0q0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lzn30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_3
    new-instance v1, Ldxp0;

    .line 72
    .line 73
    iget-wide v2, p0, Lzn30;->a:J

    .line 74
    .line 75
    invoke-direct {v1, p1, p2, v2, v3}, Ldxp0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lgxp0;->i:Lsmw0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    iget-object p0, v0, Lgxp0;->i:Lsmw0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {p1, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    monitor-exit v0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_0
    monitor-exit v0

    .line 111
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 117
    .line 118
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbo9;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Loi5;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Loi5;->n(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
