.class public final synthetic Let5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Let5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Let5;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Let5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Let5;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkhe;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v6, v1, 0x11

    .line 33
    .line 34
    if-eq v6, v3, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    and-int/2addr v1, v5

    .line 40
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v1, v4

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    check-cast v3, Limf;

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    const v1, -0x2fbf9485

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    sget-object v7, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-static {v7, v1, v6, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x6

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-static/range {v6 .. v12}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const v1, -0x2fbdce4c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v3, v13, v11, v4}, Lymf;->b(Limf;Ltiy;Lf1q;I)V

    .line 107
    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 112
    .line 113
    .line 114
    throw v13

    .line 115
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lsjp;

    .line 122
    .line 123
    move-object/from16 v14, p2

    .line 124
    .line 125
    check-cast v14, Lf1q;

    .line 126
    .line 127
    move-object/from16 v1, p3

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v6, v1, 0x11

    .line 136
    .line 137
    if-eq v6, v3, :cond_5

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_5
    and-int/2addr v1, v5

    .line 141
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lis5;

    .line 162
    .line 163
    iget-object v3, v1, Lis5;->a:Ljs5;

    .line 164
    .line 165
    iget-object v6, v3, Ljs5;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v3, Ljs5;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v3, Ljs5;->c:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object v10, v1, Lis5;->b:Lzo6;

    .line 172
    .line 173
    iget-boolean v11, v1, Lis5;->c:Z

    .line 174
    .line 175
    iget-boolean v12, v3, Ljs5;->f:Z

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x88

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static/range {v6 .. v16}, Lht5;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZLqr00;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
