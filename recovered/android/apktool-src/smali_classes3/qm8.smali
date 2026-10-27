.class public final Lqm8;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqm8;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lqm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lqm8;->a:B

    .line 2
    .line 3
    const/16 v1, 0x13b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2d

    .line 7
    .line 8
    const/16 v4, 0x87

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xe1

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-ne p1, v9, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lqm8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls060;

    .line 26
    .line 27
    iget v10, v0, Ls060;->d:I

    .line 28
    .line 29
    if-ne v10, v9, :cond_4

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-ge p1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    if-gt v3, p1, :cond_2

    .line 37
    .line 38
    if-ge p1, v4, :cond_2

    .line 39
    .line 40
    :goto_0
    move v2, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    if-gt v4, p1, :cond_3

    .line 43
    .line 44
    if-ge p1, v6, :cond_3

    .line 45
    .line 46
    :goto_1
    move v2, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-gt v6, p1, :cond_a

    .line 49
    .line 50
    if-ge p1, v1, :cond_a

    .line 51
    .line 52
    :goto_2
    move v2, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    if-ltz p1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x28

    .line 57
    .line 58
    if-ge p1, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v1, 0x140

    .line 62
    .line 63
    if-gt v1, p1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x168

    .line 66
    .line 67
    if-ge p1, v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v1, 0x32

    .line 71
    .line 72
    if-gt v1, p1, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x82

    .line 75
    .line 76
    if-ge p1, v1, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/16 v1, 0x8c

    .line 80
    .line 81
    if-gt v1, p1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0xdc

    .line 84
    .line 85
    if-ge p1, v1, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    const/16 v1, 0xe6

    .line 89
    .line 90
    if-gt v1, p1, :cond_9

    .line 91
    .line 92
    const/16 v1, 0x136

    .line 93
    .line 94
    if-ge p1, v1, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    iget v2, v0, Ls060;->d:I

    .line 98
    .line 99
    :cond_a
    :goto_3
    iget-object p0, p0, Lqm8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ls060;

    .line 102
    .line 103
    iget p1, p0, Ls060;->d:I

    .line 104
    .line 105
    if-eq p1, v2, :cond_b

    .line 106
    .line 107
    iput v2, p0, Ls060;->d:I

    .line 108
    .line 109
    iget-object p1, p0, Ls060;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    iget-object p0, p0, Ls060;->c:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p1

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lr060;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lr060;->a(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit p1

    .line 149
    throw p0

    .line 150
    :cond_b
    :goto_5
    return-void

    .line 151
    :pswitch_0
    if-ne p1, v9, :cond_c

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    if-gt v3, p1, :cond_d

    .line 156
    .line 157
    if-ge p1, v4, :cond_d

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_6

    .line 164
    :cond_d
    if-gt v4, p1, :cond_e

    .line 165
    .line 166
    if-ge p1, v6, :cond_e

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_6

    .line 173
    :cond_e
    if-gt v6, p1, :cond_f

    .line 174
    .line 175
    if-ge p1, v1, :cond_f

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_6

    .line 182
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_6
    if-eqz p1, :cond_10

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p0, p0, Lqm8;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lxm8;

    .line 195
    .line 196
    iget-object v0, p0, Lxm8;->s:Lyxr;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lyxr;->L(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lxm8;->i()V

    .line 202
    .line 203
    .line 204
    :cond_10
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
