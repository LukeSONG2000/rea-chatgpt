.class public final synthetic Lopg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhxr;ZLqxr;ZLio0;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lopg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lopg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lopg;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lopg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lopg;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lopg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lopg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZZLio0;Liju;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lopg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopg;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lopg;->b:Z

    iput-boolean p3, p0, Lopg;->c:Z

    iput-object p4, p0, Lopg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lopg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lopg;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lopg;->a:B

    iput-boolean p1, p0, Lopg;->b:Z

    iput-boolean p2, p0, Lopg;->c:Z

    iput-object p3, p0, Lopg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lopg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lopg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lopg;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lopg;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lopg;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lopg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lopg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v7, v0, Lopg;->c:Z

    .line 15
    .line 16
    iget-boolean v8, v0, Lopg;->b:Z

    .line 17
    .line 18
    iget-object v0, v0, Lopg;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    check-cast v6, Lio0;

    .line 26
    .line 27
    check-cast v5, Liju;

    .line 28
    .line 29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v0, v5, Liju;->a:Llvu;

    .line 60
    .line 61
    invoke-static {v0}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v0, v5, Liju;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v13, v0

    .line 72
    :goto_0
    const/16 v17, 0x70

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v9 .. v18}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;-><init>(Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-object v3

    .line 90
    :pswitch_0
    check-cast v6, Lyql;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    check-cast v4, Lkkl;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    sget-object v1, Luql;->a:Luql;

    .line 103
    .line 104
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lqnl;

    .line 114
    .line 115
    iget-boolean v1, v4, Lkkl;->c:Z

    .line 116
    .line 117
    iget-object v2, v4, Lkkl;->e:Lmkl;

    .line 118
    .line 119
    iget-object v4, v4, Lkkl;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v4}, Lqnl;-><init>(ZLmkl;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v3

    .line 128
    :pswitch_1
    check-cast v0, Lhxr;

    .line 129
    .line 130
    check-cast v5, Lqxr;

    .line 131
    .line 132
    check-cast v6, Lio0;

    .line 133
    .line 134
    check-cast v4, Lpuy;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    :cond_4
    if-eqz v2, :cond_5

    .line 142
    .line 143
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_CTA_TAP:Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 144
    .line 145
    invoke-static {v6, v2, v0}, Ljbi0;->T(Lio0;Lhxr;Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v8, :cond_6

    .line 149
    .line 150
    sget-object v0, Lwwr;->a:Lwwr;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lam5;->z(Llbt;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Luwr;

    .line 157
    .line 158
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Set;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Luwr;-><init>(Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lam5;->z(Llbt;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v3

    .line 171
    :pswitch_2
    check-cast v6, Lio0;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    sget-object v1, Lvn0;->j:Lvn0;

    .line 184
    .line 185
    invoke-interface {v6, v1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    return-object v3

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
