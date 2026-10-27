.class public final Ljbb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lash;

.field public final synthetic b:Lio0;

.field public final synthetic c:Lx7b;

.field public final synthetic d:Lm3a0;

.field public final synthetic e:Lmjx;

.field public final synthetic f:Li8b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ldbb;


# direct methods
.method public constructor <init>(Lash;Lio0;Lx7b;Lm3a0;Lmjx;Li8b;Ljava/lang/String;Ljava/lang/String;ZZLdbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbb;->a:Lash;

    .line 5
    .line 6
    iput-object p2, p0, Ljbb;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Ljbb;->c:Lx7b;

    .line 9
    .line 10
    iput-object p4, p0, Ljbb;->d:Lm3a0;

    .line 11
    .line 12
    iput-object p5, p0, Ljbb;->e:Lmjx;

    .line 13
    .line 14
    iput-object p6, p0, Ljbb;->f:Li8b;

    .line 15
    .line 16
    iput-object p7, p0, Ljbb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ljbb;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Ljbb;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ljbb;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Ljbb;->k:Ldbb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptCodeBlockFullScreenButtonClicked;

    .line 4
    .line 5
    iget-object v10, v0, Ljbb;->c:Lx7b;

    .line 6
    .line 7
    iget-object v2, v10, Lx7b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v10, Lx7b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v10, Lx7b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v10, Lx7b;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v6, v10, Lx7b;->f:Z

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Lprotobuf_analytics_events/v1/ChatgptCodeBlockFullScreenButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    iget-object v2, v0, Ljbb;->b:Lio0;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, v0, Ljbb;->d:Lm3a0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v3, Lsxy;->b:Lsxy;

    .line 41
    .line 42
    const-string v4, "chatgpt_code_block_full_screen_button_clicked"

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1, v5}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 50
    .line 51
    iget-object v2, v0, Ljbb;->k:Ldbb;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v2, Ldbb;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Ldbb;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v5, v2, Ldbb;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v25, 0x28

    .line 63
    .line 64
    iget-object v6, v0, Ljbb;->b:Lio0;

    .line 65
    .line 66
    iget-object v7, v0, Ljbb;->e:Lmjx;

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const-string v22, "code_block"

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move-object/from16 v23, v4

    .line 75
    .line 76
    move-object/from16 v24, v5

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    invoke-static/range {v17 .. v25}, Ltd90;->l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v3, v0, Ljbb;->a:Lash;

    .line 86
    .line 87
    iget-object v3, v3, Lash;->d:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v4, v0, Ljbb;->f:Li8b;

    .line 90
    .line 91
    iget-object v13, v4, Li8b;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v14, v4, Li8b;->b:I

    .line 94
    .line 95
    iget-object v4, v10, Lx7b;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v10, Lx7b;->e:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-boolean v6, v10, Lx7b;->f:Z

    .line 100
    .line 101
    iget-boolean v7, v10, Lx7b;->g:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance v8, Lmrh;

    .line 106
    .line 107
    iget-object v9, v2, Ldbb;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v2, Ldbb;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, v2, Ldbb;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v8, v9, v10, v2}, Lmrh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v26, v8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v26, v1

    .line 120
    .line 121
    :goto_1
    new-instance v11, Lnrh;

    .line 122
    .line 123
    iget-object v2, v0, Ljbb;->h:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v12, v0, Ljbb;->e:Lmjx;

    .line 128
    .line 129
    iget-object v15, v0, Ljbb;->g:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    iget-boolean v1, v0, Ljbb;->i:Z

    .line 134
    .line 135
    iget-boolean v0, v0, Ljbb;->j:Z

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    move/from16 v24, v0

    .line 140
    .line 141
    move/from16 v23, v1

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    move/from16 v20, v6

    .line 150
    .line 151
    move/from16 v21, v7

    .line 152
    .line 153
    invoke-direct/range {v11 .. v26}, Lnrh;-><init>(Lmjx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLmrh;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Ltid0;->a:Ltid0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    const-string v0, "Required value was null."

    .line 163
    .line 164
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method
