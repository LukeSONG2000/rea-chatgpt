.class public final synthetic Lh9d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr9d;


# direct methods
.method public synthetic constructor <init>(Lr9d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh9d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh9d;->b:Lr9d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lh9d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh9d;->b:Lr9d;

    .line 7
    .line 8
    check-cast p1, Lbcd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr9d;->g(Lbcd;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lh9d;->b:Lr9d;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, v0, Lr9d;->f:Lxcd;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, v0, Lr9d;->f:Lxcd;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxcd;->b()Lucd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lr9d;->q:Lg1a0;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    add-long/2addr v5, v7

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, v0, Lr9d;->l:Lq5e;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lq5e;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, Lr9d;->i:Lbrb;

    .line 69
    .line 70
    iget-object v4, p0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lump;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v1, v5}, Lump;-><init>(Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lbrb;->a:Lump;

    .line 82
    .line 83
    iget-object p0, v0, Lr9d;->i:Lbrb;

    .line 84
    .line 85
    iget-object v5, v2, Lucd;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v2, Lucd;->n:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5, v6}, Lbrb;->c(Lump;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lr9d;->f:Lxcd;

    .line 93
    .line 94
    iget-object v5, p0, Lxcd;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_0
    iput-object v1, p0, Lxcd;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p0, Lxcd;->a:Lg1a0;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lxcd;->f(Ljava/lang/String;)Lquy;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lg1a0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v6, p0}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v5

    .line 115
    iget-object p0, v0, Lr9d;->o:Lrld;

    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Lrld;->h(Lucd;Lucd;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lr9d;->l(Lucd;Lucd;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v2, Lucd;->b:Ltcd;

    .line 124
    .line 125
    sget-object v3, Ltcd;->c:Ltcd;

    .line 126
    .line 127
    if-eq p0, v3, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object p0, v0, Lr9d;->g:Lpzb;

    .line 131
    .line 132
    iget-object v3, v2, Lucd;->f:Le8d;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object p1, v3, Le8d;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0, v1, p1}, Lpzb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lr9d;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v2, Lucd;->p:Ljava/util/List;

    .line 145
    .line 146
    iget-object p1, v0, Lr9d;->f:Lxcd;

    .line 147
    .line 148
    invoke-virtual {p1}, Lxcd;->b()Lucd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object p1, v0, Lr9d;->c:Lhxd;

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Lhxd;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lr9d;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p0, v2, Lucd;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4, p0}, Lr9d;->n(Lump;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v5

    .line 179
    throw p0

    .line 180
    :pswitch_1
    iget-object p0, p0, Lh9d;->b:Lr9d;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Lr9d;->f:Lxcd;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
