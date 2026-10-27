.class public final synthetic Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsv3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lsv3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsv3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lsv3;->b:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lsv3;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lyw3;ZILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lsv3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsv3;->c:Z

    iput p3, p0, Lsv3;->b:I

    iput-object p4, p0, Lsv3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsv3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsv3;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lsv3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsv3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    move v12, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v12, v6

    .line 27
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v4, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Llyr;

    .line 53
    .line 54
    new-instance v7, Leds;

    .line 55
    .line 56
    invoke-direct {v7, v3}, Leds;-><init>(Llyr;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    move v15, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Llyr;

    .line 87
    .line 88
    iget-boolean v7, v7, Llyr;->f:Z

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    move v15, v3

    .line 93
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    move/from16 v16, v6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Llyr;

    .line 117
    .line 118
    invoke-virtual {v4}, Llyr;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    :goto_3
    new-instance v10, Lv6v;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x1f9

    .line 134
    .line 135
    move-object v13, v10

    .line 136
    invoke-direct/range {v13 .. v19}, Lv6v;-><init>(ZZZZLgr50;I)V

    .line 137
    .line 138
    .line 139
    iget v9, v0, Lsv3;->b:I

    .line 140
    .line 141
    invoke-static {v9, v8}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Leds;

    .line 147
    .line 148
    new-instance v7, Lqxx;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Lqxx;-><init>(Ljava/util/List;ILv6v;Leds;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lbzx;

    .line 154
    .line 155
    invoke-direct {v0, v7}, Lbzx;-><init>(Lqxx;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_0
    check-cast v5, Lyw3;

    .line 163
    .line 164
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object v1, v5, Lyw3;->a:Lb010;

    .line 176
    .line 177
    invoke-virtual {v1}, Lb010;->k()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v6

    .line 182
    iget v0, v0, Lsv3;->b:I

    .line 183
    .line 184
    invoke-virtual {v5, v1, v0}, Lyw3;->b(II)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
