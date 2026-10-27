.class public final Llh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llh0;->a:B

    iput-object p1, p0, Llh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk2a0;Ll2a0;Lwzg0;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput-byte p3, p0, Llh0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llh0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llh0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Lm29;

    .line 8
    .line 9
    iget-object p3, p0, Llh0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lk2a0;

    .line 12
    .line 13
    iget-object p0, p0, Llh0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ll2a0;

    .line 16
    .line 17
    instance-of v0, p3, Lk2a0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lk2a0;

    .line 25
    .line 26
    invoke-direct {v1, p3}, Lk2a0;-><init>(Lkk5;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Ll2a0;->c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    check-cast p1, Lgg40;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    check-cast p3, Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Llh0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbna0;

    .line 51
    .line 52
    const/16 v2, 0x1f4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-lt p2, v2, :cond_2

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_0
    const/16 v5, 0x194

    .line 62
    .line 63
    if-ne p2, v5, :cond_3

    .line 64
    .line 65
    move p2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p2, v3

    .line 68
    :goto_1
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_4
    sget-object p2, Lnin;->a:Lnin;

    .line 74
    .line 75
    iget-object v2, p1, Lgg40;->a:Lhg40;

    .line 76
    .line 77
    sget-object v4, Lhg40;->u:Lhg40;

    .line 78
    .line 79
    if-ne v2, v4, :cond_5

    .line 80
    .line 81
    invoke-static {p3}, Lcna0;->y(Lorg/json/JSONObject;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v1, p1, p3, p2}, Lbna0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_6
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lev0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lev0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_7
    return-object v0

    .line 103
    :pswitch_1
    check-cast p1, Lgy20;

    .line 104
    .line 105
    check-cast p2, Lgy20;

    .line 106
    .line 107
    check-cast p3, Ln900;

    .line 108
    .line 109
    iget-wide v0, p3, Ln900;->a:J

    .line 110
    .line 111
    iget-object p3, p0, Llh0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lsje0;

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-static {p3, p1, v2, v3}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Llh0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance p1, Lukm;

    .line 125
    .line 126
    iget-wide p2, p2, Lgy20;->c:J

    .line 127
    .line 128
    invoke-static {p2, p3, v0, v1}, Ln900;->g(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    invoke-direct {p1, p2, p3}, Lukm;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p0, Ltid0;->a:Ltid0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2
    check-cast p1, Lgg40;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    check-cast p3, Lorg/json/JSONObject;

    .line 149
    .line 150
    iget-object p2, p0, Llh0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lism;

    .line 153
    .line 154
    iget-object p0, p0, Llh0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/List;

    .line 157
    .line 158
    monitor-enter p2

    .line 159
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    iget-object v0, p2, Lism;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    :try_start_2
    monitor-exit p2

    .line 165
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    monitor-exit p2

    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    check-cast p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lgw00;

    .line 191
    .line 192
    iget-object v0, p2, Lgw00;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iget-object p2, p2, Lgw00;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_4

    .line 215
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    goto :goto_3

    .line 219
    :goto_4
    monitor-exit p2

    .line 220
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
