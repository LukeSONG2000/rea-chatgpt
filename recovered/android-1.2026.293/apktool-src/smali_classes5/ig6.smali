.class public final synthetic Lig6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lig6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lig6;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lig6;->e:Ljava/util/Collection;

    .line 10
    .line 11
    iput p1, p0, Lig6;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lig6;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lig6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lig6;->d:Z

    iput-object p2, p0, Lig6;->e:Ljava/util/Collection;

    iput p3, p0, Lig6;->c:I

    iput-object p4, p0, Lig6;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lig6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lig6;->d:Z

    .line 9
    .line 10
    iget-object v5, v0, Lig6;->e:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v6, v0, Lig6;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    move v13, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v13, v7

    .line 26
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {v5, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lws40;

    .line 52
    .line 53
    new-instance v8, Lbc50;

    .line 54
    .line 55
    invoke-direct {v8, v4}, Lbc50;-><init>(Lws40;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    move/from16 v18, v7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lws40;

    .line 86
    .line 87
    iget-boolean v4, v4, Lws40;->f:Z

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    move/from16 v19, v7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v4, Lws40;

    .line 117
    .line 118
    invoke-virtual {v4}, Lws40;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    :goto_3
    new-instance v11, Lmb90;

    .line 127
    .line 128
    const/16 v15, 0x1f9

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object v14, v11

    .line 137
    invoke-direct/range {v14 .. v20}, Lmb90;-><init>(ILjava/lang/String;ZZZZ)V

    .line 138
    .line 139
    .line 140
    iget v10, v0, Lig6;->c:I

    .line 141
    .line 142
    invoke-static {v10, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v12, v0

    .line 147
    check-cast v12, Lbc50;

    .line 148
    .line 149
    new-instance v8, Lyxc0;

    .line 150
    .line 151
    invoke-direct/range {v8 .. v13}, Lyxc0;-><init>(Ljava/util/List;ILmb90;Lbc50;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Llzc0;

    .line 155
    .line 156
    invoke-direct {v0, v8}, Llzc0;-><init>(Lyxc0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_0
    check-cast v5, Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    iget v0, v0, Lig6;->c:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v7, :cond_8

    .line 184
    .line 185
    move v3, v7

    .line 186
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
