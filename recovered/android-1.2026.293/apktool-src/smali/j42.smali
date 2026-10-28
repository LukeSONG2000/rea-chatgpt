.class public final Lj42;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj42;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lj42;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p3, p0, Lj42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lj42;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lj42;->a:B

    .line 8
    .line 9
    iget-object v4, v0, Lj42;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj42;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v0, Lj42;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    sget-object v11, La011;->a:La011;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v10, Lmxo0;

    .line 29
    .line 30
    instance-of v3, v2, Ll610;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ll610;

    .line 36
    .line 37
    iget v13, v3, Ll610;->q:I

    .line 38
    .line 39
    and-int v14, v13, v8

    .line 40
    .line 41
    if-eqz v14, :cond_0

    .line 42
    .line 43
    sub-int/2addr v13, v8

    .line 44
    iput v13, v3, Ll610;->q:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ll610;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Ll610;-><init>(Lj42;Ltwp;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v3, Ll610;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, v3, Ll610;->q:I

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eq v2, v9, :cond_2

    .line 60
    .line 61
    if-ne v2, v8, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v3, Ll610;->n:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v10, Lmxo0;->a:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v5, Lkm1;

    .line 86
    .line 87
    iput-object v1, v3, Ll610;->n:Ljava/lang/Object;

    .line 88
    .line 89
    iput v9, v3, Ll610;->q:I

    .line 90
    .line 91
    invoke-virtual {v5, v1, v3}, Lkm1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-ne v11, v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v10, Lmxo0;->a:Z

    .line 99
    .line 100
    :cond_5
    check-cast v4, Lg510;

    .line 101
    .line 102
    iput-object v12, v3, Ll610;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, v3, Ll610;->q:I

    .line 105
    .line 106
    invoke-interface {v4, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move-object v7, v11

    .line 114
    :goto_3
    return-object v7

    .line 115
    :pswitch_0
    check-cast v10, Lqxo0;

    .line 116
    .line 117
    instance-of v3, v2, Lg42;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lg42;

    .line 123
    .line 124
    iget v13, v3, Lg42;->q:I

    .line 125
    .line 126
    and-int v14, v13, v8

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    sub-int/2addr v13, v8

    .line 131
    iput v13, v3, Lg42;->q:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    new-instance v3, Lg42;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Lg42;-><init>(Lj42;Ltwp;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v0, v3, Lg42;->o:Ljava/lang/Object;

    .line 140
    .line 141
    iget v2, v3, Lg42;->q:I

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    if-ne v2, v9, :cond_8

    .line 146
    .line 147
    iget-object v1, v3, Lg42;->n:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v12

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lsv60;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 168
    .line 169
    invoke-direct {v2}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v3, Lg42;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput v9, v3, Lg42;->q:I

    .line 178
    .line 179
    invoke-interface {v0, v3}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    move-object v14, v1

    .line 187
    move-object v15, v5

    .line 188
    check-cast v15, Lsfs;

    .line 189
    .line 190
    new-instance v12, Le42;

    .line 191
    .line 192
    move-object v13, v4

    .line 193
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v12 .. v17}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    invoke-static {v15, v0, v1, v12, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, v11

    .line 212
    :goto_6
    return-object v7

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
