.class public final synthetic Lr1i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw1i;

.field public final synthetic c:Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lw1i;Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr1i;->b:Lw1i;

    .line 4
    .line 5
    iput-object p2, p0, Lr1i;->c:Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr1i;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v6, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->A:I

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v10, v1, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v3, "<anonymous>"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v13, v0, Lr1i;->c:Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;

    .line 48
    .line 49
    iget-object v1, v13, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->x:Le010;

    .line 50
    .line 51
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v8, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lqwe;->a:Lqnz;

    .line 74
    .line 75
    if-ne v3, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v11, Luse;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x5

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const-class v14, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;

    .line 85
    .line 86
    const-string v15, "finish"

    .line 87
    .line 88
    const-string v16, "finish()V"

    .line 89
    .line 90
    invoke-direct/range {v11 .. v18}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v11

    .line 97
    :cond_2
    check-cast v3, Lwtt;

    .line 98
    .line 99
    move-object v9, v3

    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    iget-object v6, v0, Lr1i;->b:Lw1i;

    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lxm7;->k(Lw1i;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lf1q;

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sget v7, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->A:I

    .line 126
    .line 127
    and-int/lit8 v7, v6, 0x3

    .line 128
    .line 129
    if-eq v7, v4, :cond_4

    .line 130
    .line 131
    move v3, v5

    .line 132
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lr1i;

    .line 141
    .line 142
    iget-object v4, v0, Lr1i;->b:Lw1i;

    .line 143
    .line 144
    iget-object v0, v0, Lr1i;->c:Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;

    .line 145
    .line 146
    invoke-direct {v3, v4, v0, v5}, Lr1i;-><init>(Lw1i;Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;B)V

    .line 147
    .line 148
    .line 149
    const v0, 0x573e07e8

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v3, 0x30

    .line 157
    .line 158
    invoke-static {v3, v5, v0, v1}, Li750;->c(IILzqe;Lf1q;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
