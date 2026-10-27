.class public final Lc2i;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lio0;

.field public final h:Lmq60;

.field public final i:Ln7h;

.field public final j:Ltxh;

.field public final k:Llzh;

.field public final l:Lu1i;

.field public final m:Lis70;

.field public final n:Lu2o;

.field public final o:Lfoi0;

.field public final p:Lnzh;

.field public final q:Lozh;

.field public r:Lpz10;


# direct methods
.method public constructor <init>(Lio0;Lmq60;Ln7h;Ltxh;Llzh;Lu1i;Lis70;Lu2o;Lfoi0;Le0f;Lnzh;Lozh;Lzwe0;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    new-instance v2, Lx1i;

    .line 6
    .line 7
    sget-object v3, Lvrg;->a:Lvrg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v4}, Lx1i;-><init>(Lvrg;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lzwe0;->a:Lnmg;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v3}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc2i;->g:Lio0;

    .line 19
    .line 20
    iput-object p2, p0, Lc2i;->h:Lmq60;

    .line 21
    .line 22
    iput-object p3, p0, Lc2i;->i:Ln7h;

    .line 23
    .line 24
    iput-object p4, p0, Lc2i;->j:Ltxh;

    .line 25
    .line 26
    iput-object p5, p0, Lc2i;->k:Llzh;

    .line 27
    .line 28
    iput-object p6, p0, Lc2i;->l:Lu1i;

    .line 29
    .line 30
    iput-object p7, p0, Lc2i;->m:Lis70;

    .line 31
    .line 32
    iput-object p8, p0, Lc2i;->n:Lu2o;

    .line 33
    .line 34
    iput-object p9, p0, Lc2i;->o:Lfoi0;

    .line 35
    .line 36
    move-object/from16 p1, p11

    .line 37
    .line 38
    iput-object p1, p0, Lc2i;->p:Lnzh;

    .line 39
    .line 40
    iput-object v0, p0, Lc2i;->q:Lozh;

    .line 41
    .line 42
    iget-object p1, p10, Le0f;->b:Ln980;

    .line 43
    .line 44
    new-instance p2, Lvl5;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 p4, 0x5

    .line 48
    const/4 p5, 0x2

    .line 49
    const-class p6, Lc2i;

    .line 50
    .line 51
    const-string v1, "onComposerImageAttachmentsAdded"

    .line 52
    .line 53
    const-string v2, "onComposerImageAttachmentsAdded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 54
    .line 55
    move p8, p3

    .line 56
    move p9, p4

    .line 57
    move p3, p5

    .line 58
    move-object p5, p6

    .line 59
    move-object p6, v1

    .line 60
    move-object p7, v2

    .line 61
    move-object p4, p0

    .line 62
    invoke-direct/range {p2 .. p9}, Lvl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lghp;

    .line 66
    .line 67
    const/4 p5, 0x5

    .line 68
    invoke-direct {p3, p1, p2, p5}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lwl5;->i(Llgp;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lozh;->f:Lg1a0;

    .line 75
    .line 76
    new-instance p2, Lfp;

    .line 77
    .line 78
    const/16 p3, 0x18

    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lrd1;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    const/16 p6, 0x8

    .line 87
    .line 88
    invoke-direct {p1, p0, p3, p6}, Lrd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lghp;

    .line 92
    .line 93
    invoke-direct {p3, p2, p1, p5}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lwl5;->i(Llgp;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lx1i;

    .line 10
    .line 11
    iget-object p2, p2, Lx1i;->i:Lvrg;

    .line 12
    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lc2i;->B(Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;Lvrg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lw1i;Landroid/content/Intent;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ley90;

    .line 2
    .line 3
    iget-object v1, p0, Lc2i;->l:Lu1i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->A:I

    .line 9
    .line 10
    iget-object v1, v1, Lu1i;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lwm7;->P(Landroid/content/Context;Lw1i;Landroid/content/Intent;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v0, p1, p2}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwl5;->d:Lwj70;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final B(Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;Lvrg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SHARE_SCREEN_TAPPED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    if-ne v5, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v15, v0, Lc2i;->g:Lio0;

    .line 15
    .line 16
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlow;

    .line 17
    .line 18
    iget-object v6, v0, Lc2i;->i:Ln7h;

    .line 19
    .line 20
    invoke-virtual {v6}, Ln7h;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static/range {p3 .. p3}, La58;->m0(Lvrg;)Lbsg;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lq48;->e0(Lbsg;)Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v9, v0, Lc2i;->j:Ltxh;

    .line 36
    .line 37
    iget-object v9, v9, Ltxh;->a:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v9}, Lzm7;->O(Landroid/app/Application;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v7

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v10, v0, Lc2i;->j:Ltxh;

    .line 52
    .line 53
    iget-object v10, v10, Ltxh;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {v10}, Lzm7;->P(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v10, v7

    .line 65
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lc2i;->j:Ltxh;

    .line 68
    .line 69
    iget-object v0, v0, Ltxh;->c:Lrxh;

    .line 70
    .line 71
    iget-object v1, v0, Lrxh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lrxh;->a()Layh;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_3
    monitor-exit v1

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_4
    move-object v11, v7

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :goto_3
    const/16 v13, 0x80

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    invoke-direct/range {v4 .. v14}, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlow;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final o(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lo1i;

    .line 2
    .line 3
    instance-of v0, p1, Lk1i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljk;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ll1i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lhlh;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, p0, p1, v1, v2}, Lhlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lm1i;->a:Lm1i;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Lvph;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, v2}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lg1i;->a:Lg1i;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p1, Lzk;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v0}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v0, Le1i;->a:Le1i;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance p1, Lhlh;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, v0}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    instance-of v0, p1, Lf1i;

    .line 90
    .line 91
    iget-object v3, p0, Lc2i;->j:Ltxh;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, Lf1i;

    .line 96
    .line 97
    iget-boolean p0, p1, Lf1i;->a:Z

    .line 98
    .line 99
    iget-object p1, p1, Lf1i;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v3, Ltxh;->d:Lnzh;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lnzh;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v3, Ltxh;->b:Ln7h;

    .line 111
    .line 112
    iget-object p0, p0, Ln7h;->b:Lg1a0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lnzh;->d(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    sget-object v0, Ln1i;->a:Ln1i;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x6

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Ltxh;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/lit8 v0, p1, 0x1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lc2i;->h:Lmq60;

    .line 142
    .line 143
    invoke-virtual {v2}, Lmq60;->b()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3, v0}, Ltxh;->c(Z)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREEN_CONTEXT_CHIP_RESTORED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREEN_CONTEXT_CHIP_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 155
    .line 156
    :goto_0
    invoke-static {p0, p1, v1, v4}, Lc2i;->C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    sget-object v0, Lj1i;->a:Lj1i;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    new-instance p1, Lwwf;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-direct {p1, p0, v1, v0}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    sget-object v0, Li1i;->a:Li1i;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v3, 0x3

    .line 186
    const/4 v5, 0x0

    .line 187
    iget-object v6, p0, Lwl5;->c:Lg1a0;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Lx1i;

    .line 197
    .line 198
    invoke-static {v0, v1, v5, v5, v3}, Lx1i;->b(Lx1i;Lvrg;ZZI)Lx1i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREENSHOT_UPLOAD_NUDGE_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 209
    .line 210
    invoke-static {p0, p1, v1, v4}, Lc2i;->C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    sget-object v0, Lh1i;->a:Lh1i;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    new-instance p1, Lewg;

    .line 223
    .line 224
    const/16 v0, 0x12

    .line 225
    .line 226
    sget-object v4, Lvrg;->b:Lvrg;

    .line 227
    .line 228
    invoke-direct {p1, v4, p0, v0}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Lx1i;

    .line 240
    .line 241
    invoke-static {v0, v1, v5, v5, v3}, Lx1i;->b(Lx1i;Lvrg;ZZI)Lx1i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREENSHOT_UPLOAD_NUDGE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 252
    .line 253
    invoke-static {p0, p1, v4, v2}, Lc2i;->C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final t(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly1i;

    .line 7
    .line 8
    iget v1, v0, Ly1i;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly1i;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly1i;-><init>(Lc2i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly1i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly1i;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ly1i;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ly1i;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Ly1i;->q:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lx1i;

    .line 68
    .line 69
    iget-object p2, p2, Lx1i;->i:Lvrg;

    .line 70
    .line 71
    sget-object v1, Lvrg;->a:Lvrg;

    .line 72
    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    move-object p2, v2

    .line 76
    :cond_4
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lc2i;->u(Leng;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    if-ne p2, v5, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    :goto_1
    check-cast p2, Lvrg;

    .line 86
    .line 87
    new-instance v1, Lewg;

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    invoke-direct {v1, p2, p0, v4}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Ly1i;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Ly1i;->q:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, p1, p2, v1, v0}, Lc2i;->v(Ljava/lang/String;Lvrg;ZLeng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_7

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_7
    return-object p0
.end method

.method public final u(Leng;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p1, Lz1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz1i;

    .line 7
    .line 8
    iget v1, v0, Lz1i;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz1i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz1i;-><init>(Lc2i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz1i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz1i;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lc2i;->k:Llzh;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ld1i;->f:Ld1i;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ld1i;->t()Lf2o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    iget-object v5, p0, Lc2i;->n:Lu2o;

    .line 63
    .line 64
    invoke-static {v5, p1, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p0, Lvrg;->a:Lvrg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    move-object p1, v3

    .line 74
    check-cast p1, Lmzh;

    .line 75
    .line 76
    iget-object p1, p1, Lmzh;->c:Lasg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lasg;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lc2i;->m:Lis70;

    .line 85
    .line 86
    iget-object p0, p0, Lis70;->c:Lfp;

    .line 87
    .line 88
    iput v4, v0, Lz1i;->p:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p0, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p1, p0, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Lz2e0;

    .line 100
    .line 101
    iget-boolean p0, p1, Lz2e0;->Z:Z

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Lvrg;->b:Lvrg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    check-cast v3, Lmzh;

    .line 109
    .line 110
    iget-object p0, v3, Lmzh;->c:Lasg;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lasg;->c(Z)Lvrg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lvrg;ZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lc2i;->x(Lvrg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lsh70;->b(ILvrg;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_DISCLOSURE_SHOWN:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-static {p0, p1, p2, p3}, Lc2i;->C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lky90;

    .line 21
    .line 22
    sget-object v1, Lguk;->INSTANCE:Lguk;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwl5;->d:Lwj70;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p4}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p4}, Lc2i;->z(ILjava/lang/String;Lvrg;Leng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final w(Ljava/lang/String;Lvrg;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, La2i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La2i;

    .line 13
    .line 14
    iget v4, v3, La2i;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La2i;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La2i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La2i;-><init>(Lc2i;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La2i;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, La2i;->r:I

    .line 34
    .line 35
    iget-object v5, v0, Lwl5;->d:Lwj70;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    iget-object v8, v0, Lc2i;->j:Ltxh;

    .line 40
    .line 41
    sget-object v9, Lvrg;->b:Lvrg;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v11, :cond_4

    .line 51
    .line 52
    if-eq v4, v10, :cond_3

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-boolean v0, v3, La2i;->o:Z

    .line 69
    .line 70
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget-object v1, v3, La2i;->n:Lvrg;

    .line 81
    .line 82
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lc2i;->i:Ln7h;

    .line 91
    .line 92
    invoke-virtual {v2}, Ln7h;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eq v1, v9, :cond_6

    .line 97
    .line 98
    move-object v4, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v4, Lgzh;

    .line 101
    .line 102
    sget-object v14, Ld1i;->f:Ld1i;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ld1i;->s()Lc2o;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0xe

    .line 114
    .line 115
    iget-object v15, v0, Lc2i;->n:Lu2o;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-static/range {v15 .. v20}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    sget-object v15, Luxh;->f:Luxh;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Luxh;->t()Lh2o;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0xc

    .line 143
    .line 144
    iget-object v15, v0, Lc2i;->n:Lu2o;

    .line 145
    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    invoke-static/range {v16 .. v21}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    if-gez v15, :cond_7

    .line 165
    .line 166
    move/from16 v15, v16

    .line 167
    .line 168
    :cond_7
    invoke-static {}, Luxh;->s()Lh2o;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0xc

    .line 175
    .line 176
    iget-object v6, v0, Lc2i;->n:Lu2o;

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    invoke-static/range {v17 .. v22}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gez v6, :cond_8

    .line 195
    .line 196
    move/from16 v6, v16

    .line 197
    .line 198
    :cond_8
    invoke-direct {v4, v15, v6, v14}, Lgzh;-><init>(IIZ)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iput-object v1, v3, La2i;->n:Lvrg;

    .line 202
    .line 203
    iput v11, v3, La2i;->r:I

    .line 204
    .line 205
    iget-object v6, v0, Lc2i;->k:Llzh;

    .line 206
    .line 207
    check-cast v6, Lmzh;

    .line 208
    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    invoke-virtual {v6, v1, v2, v14, v4}, Lmzh;->b(Lvrg;Ljava/lang/String;Ljava/lang/String;Lgzh;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v13, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    if-ne v1, v9, :cond_a

    .line 227
    .line 228
    iget-object v4, v8, Ltxh;->d:Lnzh;

    .line 229
    .line 230
    :cond_a
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLES_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 231
    .line 232
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_FAILURE_REASON_LAUNCH_FAILED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v6, v1}, Lc2i;->B(Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;Lvrg;)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v3, La2i;->n:Lvrg;

    .line 238
    .line 239
    iput-boolean v2, v3, La2i;->o:Z

    .line 240
    .line 241
    iput v10, v3, La2i;->r:I

    .line 242
    .line 243
    new-instance v0, Loy90;

    .line 244
    .line 245
    const v1, 0x7f1407bc

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Loy90;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0, v3}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v13, :cond_b

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_c
    if-ne v1, v9, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8, v11}, Ltxh;->c(Z)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {}, Ld2i;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-object v12, v3, La2i;->n:Lvrg;

    .line 271
    .line 272
    iput-boolean v2, v3, La2i;->o:Z

    .line 273
    .line 274
    iput v7, v3, La2i;->r:I

    .line 275
    .line 276
    invoke-static {v0, v1, v3}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v13, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    move v0, v2

    .line 284
    :goto_4
    new-instance v1, Ley90;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/content/Intent;

    .line 290
    .line 291
    const-string v4, "android.intent.action.MAIN"

    .line 292
    .line 293
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "android.intent.category.HOME"

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/high16 v4, 0x10000000

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2, v12}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    iput-object v12, v3, La2i;->n:Lvrg;

    .line 312
    .line 313
    iput-boolean v0, v3, La2i;->o:Z

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    iput v0, v3, La2i;->r:I

    .line 317
    .line 318
    invoke-virtual {v5, v1, v3}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v13, :cond_f

    .line 323
    .line 324
    :goto_5
    return-object v13

    .line 325
    :cond_f
    return-object v0
.end method

.method public final x(Lvrg;)I
    .locals 4

    .line 1
    sget-object v0, Lvrg;->a:Lvrg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lvrg;->b:Lvrg;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc2i;->j:Ltxh;

    .line 13
    .line 14
    iget-object v0, v0, Ltxh;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {v0}, Lzm7;->P(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object p0, p0, Lc2i;->k:Llzh;

    .line 24
    .line 25
    check-cast p0, Lmzh;

    .line 26
    .line 27
    iget-object v0, p0, Lmzh;->g:Lkwz;

    .line 28
    .line 29
    iget-object v0, v0, Lkwz;->b:Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lmzh;->a(Lvrg;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_5
    if-nez v3, :cond_6

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :cond_6
    const/4 p0, 0x5

    .line 67
    return p0
.end method

.method public final y(Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lb2i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb2i;

    .line 7
    .line 8
    iget v1, v0, Lb2i;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb2i;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb2i;-><init>(Lc2i;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb2i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb2i;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lb2i;->n:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ld1i;->f:Ld1i;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ld1i;->u()Lc2o;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xc

    .line 72
    .line 73
    iget-object v7, p0, Lc2i;->n:Lu2o;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of p2, p1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    :cond_5
    move p1, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/net/Uri;

    .line 123
    .line 124
    iput-object p1, v0, Lb2i;->n:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v4, v0, Lb2i;->q:I

    .line 127
    .line 128
    iget-object v1, p0, Lc2i;->o:Lfoi0;

    .line 129
    .line 130
    iget-object v7, v1, Lfoi0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v7, Lz3k;->a:Lz3k;

    .line 133
    .line 134
    new-instance v8, Ly4f;

    .line 135
    .line 136
    const/16 v9, 0x12

    .line 137
    .line 138
    invoke-direct {v8, v1, p2, v5, v9}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v6, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    move p1, v4

    .line 157
    :goto_2
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lx1i;

    .line 166
    .line 167
    iget-boolean p1, p1, Lx1i;->k:Z

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    iget-object p1, p0, Lc2i;->m:Lis70;

    .line 173
    .line 174
    iget-object p1, p1, Lis70;->c:Lfp;

    .line 175
    .line 176
    iput-object v5, v0, Lb2i;->n:Ljava/util/Iterator;

    .line 177
    .line 178
    iput v3, v0, Lb2i;->q:I

    .line 179
    .line 180
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v6, :cond_b

    .line 185
    .line 186
    :goto_3
    return-object v6

    .line 187
    :cond_b
    :goto_4
    check-cast p2, Lz2e0;

    .line 188
    .line 189
    iget-boolean p1, p2, Lz2e0;->Z:Z

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    sget-object p1, Ld1i;->f:Ld1i;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ld1i;->t()Lf2o;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 p2, 0xe

    .line 204
    .line 205
    iget-object v0, p0, Lc2i;->n:Lu2o;

    .line 206
    .line 207
    invoke-static {v0, p1, v2, p2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    iget-object p1, p0, Lc2i;->k:Llzh;

    .line 215
    .line 216
    check-cast p1, Lmzh;

    .line 217
    .line 218
    iget-object p1, p1, Lmzh;->c:Lasg;

    .line 219
    .line 220
    invoke-virtual {p1}, Lasg;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    invoke-static {}, Ld1i;->v()Lc2o;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v11, 0xe

    .line 233
    .line 234
    iget-object v6, p0, Lc2i;->n:Lu2o;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v6 .. v11}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 252
    .line 253
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Lx1i;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-static {v0, v5, v2, v4, v1}, Lx1i;->b(Lx1i;Lvrg;ZZI)Lx1i;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, p2, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 272
    .line 273
    return-object p0
.end method

.method public final z(ILjava/lang/String;Lvrg;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "package"

    .line 13
    .line 14
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15
    .line 16
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    const-string v6, "android.provider.extra.APP_PACKAGE"

    .line 21
    .line 22
    iget-object v7, p0, Lc2i;->k:Llzh;

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    if-eq p1, v8, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Lc2i;->w(Ljava/lang/String;Lvrg;Leng;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance p1, Lpz10;

    .line 42
    .line 43
    sget-object v8, Lw1i;->c:Lw1i;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3, v8}, Lpz10;-><init>(Ljava/lang/String;Lvrg;Lw1i;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lc2i;->r:Lpz10;

    .line 49
    .line 50
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLE_SETTINGS_OPENED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 51
    .line 52
    invoke-static {p0, p1, p3, v0}, Lc2i;->C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V

    .line 53
    .line 54
    .line 55
    check-cast v7, Lmzh;

    .line 56
    .line 57
    iget-object p1, v7, Lmzh;->a:Landroid/app/Application;

    .line 58
    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p3, 0x1d

    .line 62
    .line 63
    if-lt p2, p3, :cond_2

    .line 64
    .line 65
    new-instance p2, Landroid/content/Intent;

    .line 66
    .line 67
    const-string p3, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    .line 68
    .line 69
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-lt p2, v5, :cond_3

    .line 82
    .line 83
    new-instance p2, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v7, Lmzh;->a:Landroid/app/Application;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v2, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-virtual {p0, v8, p1, p4}, Lc2i;->A(Lw1i;Landroid/content/Intent;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    new-instance p1, Lpz10;

    .line 122
    .line 123
    sget-object v8, Lw1i;->b:Lw1i;

    .line 124
    .line 125
    invoke-direct {p1, p2, p3, v8}, Lpz10;-><init>(Ljava/lang/String;Lvrg;Lw1i;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lc2i;->r:Lpz10;

    .line 129
    .line 130
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_NOTIFICATION_SETTINGS_OPENED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 131
    .line 132
    invoke-static {p0, p1, p3, v0}, Lc2i;->C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V

    .line 133
    .line 134
    .line 135
    check-cast v7, Lmzh;

    .line 136
    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p1, v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v7, Lmzh;->a:Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v7, Lmzh;->a:Landroid/app/Application;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v2, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    invoke-virtual {p0, v8, p1, p4}, Lc2i;->A(Lw1i;Landroid/content/Intent;Leng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    new-instance p1, Lpz10;

    .line 188
    .line 189
    sget-object v1, Lw1i;->a:Lw1i;

    .line 190
    .line 191
    invoke-direct {p1, p2, p3, v1}, Lpz10;-><init>(Ljava/lang/String;Lvrg;Lw1i;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lc2i;->r:Lpz10;

    .line 195
    .line 196
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_ACCESSIBILITY_SETTINGS_OPENED:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 197
    .line 198
    invoke-static {p0, p1, p3, v0}, Lc2i;->C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lc2i;->j:Ltxh;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    const-string p2, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, p1, p4}, Lc2i;->A(Lw1i;Landroid/content/Intent;Leng;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;->CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLES_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;

    .line 219
    .line 220
    invoke-static {p0, p1, p3, v0}, Lc2i;->C(Lc2i;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Lvrg;I)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Loy90;

    .line 224
    .line 225
    const p2, 0x7f1407bc

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Loy90;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lwl5;->d:Lwj70;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p4}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method
