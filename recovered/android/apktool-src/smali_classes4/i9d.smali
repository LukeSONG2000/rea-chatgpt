.class public final synthetic Li9d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr9d;


# direct methods
.method public synthetic constructor <init>(Lr9d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li9d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li9d;->b:Lr9d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Li9d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li9d;->b:Lr9d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lucd;

    .line 9
    .line 10
    check-cast p2, Lucd;

    .line 11
    .line 12
    iget-object v0, p0, Lr9d;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v8

    .line 17
    :try_start_0
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/b;->s:Li8d;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v2, p2, Lucd;->b:Ltcd;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_9

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v2, p1, Lucd;->b:Ltcd;

    .line 56
    .line 57
    sget-object v3, Ltcd;->d:Ltcd;

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lfld;->b(Lucd;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p2}, Lfld;->b(Lucd;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_9

    .line 70
    .line 71
    :cond_3
    sget-object v2, Lecd;->f:Lecd;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 74
    .line 75
    invoke-static {p2}, Lfld;->b(Lucd;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x30

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/b;->r(Lcom/openai/feature/codexremote/impl/data/b;Li8d;Lecd;Ljjc;ILg2c;ZI)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/data/b;->h(Lucd;)Lecd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p2}, Lcom/openai/feature/codexremote/impl/data/b;->h(Lucd;)Lecd;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1, v2}, Lcom/openai/feature/codexremote/impl/data/b;->i(Lucd;Lecd;)Lg2c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p2, v4}, Lcom/openai/feature/codexremote/impl/data/b;->i(Lucd;Lecd;)Lg2c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p1, Lucd;->b:Ltcd;

    .line 104
    .line 105
    sget-object v9, Ltcd;->c:Ltcd;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-ne v7, v9, :cond_5

    .line 109
    .line 110
    if-ne v2, v4, :cond_5

    .line 111
    .line 112
    move v7, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v7, v10

    .line 115
    :goto_0
    invoke-static {p1}, Lfld;->b(Lucd;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {p2}, Lfld;->b(Lucd;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ne v11, v12, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lg2c;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v3, v10

    .line 133
    :goto_1
    if-eqz v7, :cond_7

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v3, p1, Lucd;->b:Ltcd;

    .line 139
    .line 140
    if-ne v3, v9, :cond_8

    .line 141
    .line 142
    sget-object v3, Lecd;->g:Lecd;

    .line 143
    .line 144
    if-ne v2, v3, :cond_8

    .line 145
    .line 146
    sget-object v2, Lecd;->e:Lecd;

    .line 147
    .line 148
    if-ne v4, v2, :cond_8

    .line 149
    .line 150
    sget-object v2, Lecd;->h:Lecd;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 153
    .line 154
    invoke-static {p2}, Lfld;->b(Lucd;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v7, 0x20

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/b;->r(Lcom/openai/feature/codexremote/impl/data/b;Li8d;Lecd;Ljjc;ILg2c;ZI)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, p2, v10}, Lcom/openai/feature/codexremote/impl/data/b;->x(Li8d;Ljjc;Lucd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    monitor-exit v8

    .line 171
    iget-object v0, p0, Lr9d;->o:Lrld;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lrld;->h(Lucd;Lucd;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lr9d;->l(Lucd;Lucd;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ltid0;->a:Ltid0;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_3
    monitor-exit v8

    .line 183
    throw p0

    .line 184
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    check-cast p2, Lrkb;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lr9d;->f(Ljava/lang/String;Lrkb;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ltid0;->a:Ltid0;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    check-cast p2, Lbcd;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lr9d;->h(Ljava/lang/String;Lbcd;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Ltid0;->a:Ltid0;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
