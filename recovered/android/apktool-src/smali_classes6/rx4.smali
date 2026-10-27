.class public final Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lx3t;


# direct methods
.method public constructor <init>(Lx3t;Lza40;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrx4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx4;->c:Lx3t;

    .line 8
    .line 9
    iput-object p2, p0, Lrx4;->b:Lza40;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lx3t;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrx4;->a:B

    iput-object p1, p0, Lrx4;->b:Lza40;

    iput-object p2, p0, Lrx4;->c:Lx3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrx4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx4;->b:Lza40;

    .line 7
    .line 8
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpi60;

    .line 13
    .line 14
    iget-object p0, p0, Lrx4;->c:Lx3t;

    .line 15
    .line 16
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltbv;

    .line 19
    .line 20
    new-instance v1, Lqbv;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqbv;-><init>(Lpi60;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lqbv;->a(Ltbv;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lrx4;->c:Lx3t;

    .line 30
    .line 31
    iget-object v0, v0, Lx3t;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqj10;

    .line 34
    .line 35
    iget-object p0, p0, Lrx4;->b:Lza40;

    .line 36
    .line 37
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lr1k;

    .line 42
    .line 43
    new-instance v1, Li930;

    .line 44
    .line 45
    invoke-static {v0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p0}, Li930;-><init>(Ljava/util/List;Lr1k;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lrx4;->b:Lza40;

    .line 54
    .line 55
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    iget-object p0, p0, Lrx4;->c:Lx3t;

    .line 62
    .line 63
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Llel;

    .line 66
    .line 67
    new-instance v1, Luel;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Luel;-><init>(Landroid/content/Context;Llel;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lrx4;->b:Lza40;

    .line 74
    .line 75
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    iget-object p0, p0, Lrx4;->c:Lx3t;

    .line 82
    .line 83
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lmw4;

    .line 86
    .line 87
    iget-object p0, p0, Lmw4;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lyin;->a:Lyin;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lfp40;

    .line 96
    .line 97
    new-instance v4, Lewj;

    .line 98
    .line 99
    sget-object v5, Lxwj;->y:Li3w;

    .line 100
    .line 101
    sget-object v6, Ld9m;->a:Ljak;

    .line 102
    .line 103
    sget-object v6, Lz3k;->a:Lz3k;

    .line 104
    .line 105
    invoke-direct {v4, v5, v6}, Lewj;-><init>(Li3w;Ljni;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lkd10;

    .line 109
    .line 110
    new-instance v6, Lpc0;

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    invoke-direct {v6, v2, v7}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v2, v6, v1}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, v5}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {v0, p0}, Ldl20;->r(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    .line 124
    .line 125
    new-instance p0, Ld9k;

    .line 126
    .line 127
    const-class v1, Ldl20;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_1
    invoke-static {v0}, Lrxj0;->d(Landroid/content/Context;)Loxj0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Loxj0;->d()Lpxj0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Ldl20;->s(Landroid/content/Context;Lpxj0;)Lfl20;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit v1

    .line 143
    invoke-direct {p0, v0, v3}, Ld9k;-><init>(Lfl20;Lfp40;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p0

    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception p0

    .line 152
    :goto_0
    :try_start_2
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p0

    .line 158
    :catch_2
    move-exception p0

    .line 159
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
