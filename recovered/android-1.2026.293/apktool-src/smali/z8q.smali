.class public final Lz8q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lz8q;->n:B

    iput-object p3, p0, Lz8q;->p:Ljava/lang/Object;

    iput-object p4, p0, Lz8q;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lz8q;->n:B

    iput-object p1, p0, Lz8q;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcju0;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lz8q;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lz8q;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz8q;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz8q;->o:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz8q;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lz8q;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lz8q;

    .line 9
    .line 10
    iget-object p0, p0, Lz8q;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljq51;

    .line 13
    .line 14
    check-cast v1, Lana;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p0, v1}, Lz8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lz8q;

    .line 23
    .line 24
    check-cast v1, Lyk31;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Lz8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz8q;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p1, Lz8q;

    .line 35
    .line 36
    iget-object p0, p0, Lz8q;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbty0;

    .line 39
    .line 40
    check-cast v1, Lcpx;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p1, v0, p2, p0, v1}, Lz8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lz8q;

    .line 48
    .line 49
    iget-object p0, p0, Lz8q;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhh10;

    .line 52
    .line 53
    check-cast v1, Lrwu0;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p1, v0, p2, p0, v1}, Lz8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p0, Lz8q;

    .line 61
    .line 62
    check-cast v1, Ln5t0;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p0, v1, p2, v0}, Lz8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lz8q;->p:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, Lz8q;

    .line 72
    .line 73
    check-cast v1, Lu0e0;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p0, v1, p2, v0}, Lz8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lz8q;->p:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lz8q;

    .line 83
    .line 84
    check-cast v1, Ldw00;

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-direct {p0, v1, p2, p1}, Lz8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p1, Lz8q;

    .line 92
    .line 93
    iget-object v0, p0, Lz8q;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    check-cast v1, Lcju0;

    .line 98
    .line 99
    iget-boolean p0, p0, Lz8q;->o:Z

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, p0, p2}, Lz8q;-><init>(Lkotlin/jvm/functions/Function1;Lcju0;ZLtwp;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_7
    new-instance p1, Lz8q;

    .line 106
    .line 107
    iget-object p0, p0, Lz8q;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lejq;

    .line 110
    .line 111
    check-cast v1, Lciq;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, v0, p2, p0, v1}, Lz8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_8
    new-instance p0, Lz8q;

    .line 119
    .line 120
    check-cast v1, Lzaq;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v1, p2, v0}, Lz8q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lz8q;->p:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz8q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz8q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li6j0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz8q;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lz8q;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lsfs;

    .line 55
    .line 56
    check-cast p2, Ltwp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lz8q;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    check-cast p2, Ltwp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lz8q;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lry2;

    .line 85
    .line 86
    check-cast p2, Ltwp;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lz8q;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lsfs;

    .line 100
    .line 101
    check-cast p2, Ltwp;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lz8q;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lsfs;

    .line 115
    .line 116
    check-cast p2, Ltwp;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lz8q;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lz8q;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ltur;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lz8q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lz8q;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lz8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lz8q;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lz8q;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Ljq51;

    .line 17
    .line 18
    sget-object v0, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-boolean v2, v1, Lz8q;->o:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v9, Ljq51;->a:Lv2f;

    .line 40
    .line 41
    iget-object v2, v2, Lv2f;->a:Lsmw0;

    .line 42
    .line 43
    iget-object v4, v9, Ljq51;->b:La7q;

    .line 44
    .line 45
    invoke-interface {v4}, La7q;->a()Le510;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v7, Lfq51;

    .line 50
    .line 51
    const-class v10, Ljq51;

    .line 52
    .line 53
    const-string v11, "eligiblePayload"

    .line 54
    .line 55
    const-string v12, "eligiblePayload(Lcom/openai/feature/conversations/ChatModeState;Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationObserver$NotificationPayload;"

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-direct/range {v7 .. v13}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ld910;

    .line 63
    .line 64
    invoke-direct {v6, v2, v4, v7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lhhx0;->B(Le510;)Le510;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lqh9;

    .line 72
    .line 73
    iget-object v6, v1, Lz8q;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lana;

    .line 76
    .line 77
    invoke-direct {v4, v6, v3}, Lqh9;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 81
    .line 82
    invoke-interface {v2, v4, v1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    sget-object v6, La011;->a:La011;

    .line 91
    .line 92
    :goto_1
    return-object v6

    .line 93
    :pswitch_0
    sget-object v0, La011;->a:La011;

    .line 94
    .line 95
    iget-object v2, v1, Lz8q;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Li6j0;

    .line 98
    .line 99
    sget-object v3, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    iget-boolean v4, v1, Lz8q;->o:Z

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v6, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lz8q;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lyk31;

    .line 131
    .line 132
    iget-object v4, v4, Lyk31;->p:Lee41;

    .line 133
    .line 134
    iput-object v6, v1, Lz8q;->p:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 137
    .line 138
    iget-object v4, v4, Lee41;->h:Lsmw0;

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-ne v0, v3, :cond_3

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    :goto_2
    return-object v6

    .line 147
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 148
    .line 149
    iget-boolean v2, v1, Lz8q;->o:Z

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    if-eq v2, v5, :cond_6

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lz8q;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lbty0;

    .line 172
    .line 173
    new-instance v4, Ljbn;

    .line 174
    .line 175
    iget-object v7, v1, Lz8q;->q:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lcpx;

    .line 178
    .line 179
    invoke-direct {v4, v3, v6, v2, v7}, Ljbn;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 183
    .line 184
    invoke-static {v2, v4, v1}, La9l0;->b(Lx8l0;Lkotlin/jvm/functions/Function2;Lvwp;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v0

    .line 188
    :goto_3
    return-object v6

    .line 189
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 190
    .line 191
    iget-boolean v3, v1, Lz8q;->o:Z

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    if-ne v3, v5, :cond_8

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lz8q;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lhh10;

    .line 213
    .line 214
    iget-object v3, v3, Lhh10;->d:Lqmw0;

    .line 215
    .line 216
    invoke-static {v3, v5}, Llzr;->z(Le510;I)Lm710;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v6, Lcwu0;

    .line 221
    .line 222
    invoke-direct {v6, v3, v4}, Lcwu0;-><init>(Lm710;B)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lydq;

    .line 226
    .line 227
    iget-object v4, v1, Lz8q;->q:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lrwu0;

    .line 230
    .line 231
    invoke-direct {v3, v4, v2}, Lydq;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 235
    .line 236
    invoke-virtual {v6, v3, v1}, Lcwu0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_a

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    :goto_4
    sget-object v6, La011;->a:La011;

    .line 245
    .line 246
    :goto_5
    return-object v6

    .line 247
    :pswitch_3
    iget-object v0, v1, Lz8q;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/Set;

    .line 250
    .line 251
    sget-object v2, Lyfs;->a:Lyfs;

    .line 252
    .line 253
    iget-boolean v3, v1, Lz8q;->o:Z

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    if-ne v3, v5, :cond_b

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lz8q;->q:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ln5t0;

    .line 275
    .line 276
    iget-object v3, v3, Ln5t0;->g:Lh33;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v3, v3, Lh33;->a:Lzf7;

    .line 283
    .line 284
    iget-boolean v3, v3, Lzf7;->g:Z

    .line 285
    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    move v4, v5

    .line 291
    :cond_d
    iget-object v0, v1, Lz8q;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ln5t0;

    .line 294
    .line 295
    iput-boolean v4, v0, Ln5t0;->p:Z

    .line 296
    .line 297
    sget-object v0, Loff0;->b:Loff0;

    .line 298
    .line 299
    new-instance v3, Ls3t0;

    .line 300
    .line 301
    iget-object v7, v1, Lz8q;->q:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Ln5t0;

    .line 304
    .line 305
    invoke-direct {v3, v7, v4, v6}, Ls3t0;-><init>(Ln5t0;ZLtwp;)V

    .line 306
    .line 307
    .line 308
    iput-object v6, v1, Lz8q;->p:Ljava/lang/Object;

    .line 309
    .line 310
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 311
    .line 312
    invoke-static {v0, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v2, :cond_e

    .line 317
    .line 318
    move-object v6, v2

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    :goto_6
    sget-object v6, La011;->a:La011;

    .line 321
    .line 322
    :goto_7
    return-object v6

    .line 323
    :pswitch_4
    iget-object v0, v1, Lz8q;->p:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lry2;

    .line 326
    .line 327
    sget-object v3, Lyfs;->a:Lyfs;

    .line 328
    .line 329
    iget-boolean v4, v1, Lz8q;->o:Z

    .line 330
    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    if-ne v4, v5, :cond_f

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lz8q;->q:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lu0e0;

    .line 351
    .line 352
    new-instance v7, Lj3;

    .line 353
    .line 354
    const/16 v8, 0xb

    .line 355
    .line 356
    invoke-direct {v7, v4, v8}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v7, Lt7a;

    .line 364
    .line 365
    invoke-direct {v7, v0, v6, v2}, Lt7a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v1, Lz8q;->p:Ljava/lang/Object;

    .line 369
    .line 370
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 371
    .line 372
    invoke-static {v4, v7, v1}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v3, :cond_11

    .line 377
    .line 378
    move-object v6, v3

    .line 379
    goto :goto_9

    .line 380
    :cond_11
    :goto_8
    sget-object v6, La011;->a:La011;

    .line 381
    .line 382
    :goto_9
    return-object v6

    .line 383
    :pswitch_5
    sget-object v0, Lyfs;->a:Lyfs;

    .line 384
    .line 385
    iget-boolean v2, v1, Lz8q;->o:Z

    .line 386
    .line 387
    if-eqz v2, :cond_13

    .line 388
    .line 389
    if-ne v2, v5, :cond_12

    .line 390
    .line 391
    iget-object v0, v1, Lz8q;->p:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Lsv60;

    .line 395
    .line 396
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_10

    .line 404
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 405
    .line 406
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :try_start_1
    iget-object v3, v1, Lz8q;->q:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ldw00;

    .line 424
    .line 425
    iput-object v2, v1, Lz8q;->p:Ljava/lang/Object;

    .line 426
    .line 427
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ldw00;->a(Lvwp;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v0, :cond_14

    .line 434
    .line 435
    move-object v6, v0

    .line 436
    goto :goto_d

    .line 437
    :cond_14
    :goto_a
    check-cast v3, Lioe0;

    .line 438
    .line 439
    iget-object v0, v1, Lz8q;->q:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v4, v0

    .line 442
    check-cast v4, Ldw00;

    .line 443
    .line 444
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    :try_start_2
    iget-object v0, v4, Ldw00;->b:Lqu51;

    .line 446
    .line 447
    invoke-virtual {v0}, Lby20;->getCoroutineContext()Ldfs;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lsqo;->t(Lsv60;)V

    .line 455
    .line 456
    .line 457
    instance-of v0, v3, Lhoe0;

    .line 458
    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    move-object v0, v3

    .line 462
    check-cast v0, Lhoe0;

    .line 463
    .line 464
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Liw00;

    .line 467
    .line 468
    iput-object v0, v4, Ldw00;->c:Liw00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    goto :goto_f

    .line 473
    :cond_15
    :goto_b
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    iget-object v0, v1, Lz8q;->q:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v1, v0

    .line 477
    check-cast v1, Ldw00;

    .line 478
    .line 479
    monitor-enter v1

    .line 480
    :try_start_4
    iget-object v0, v1, Ldw00;->d:Lzpu;

    .line 481
    .line 482
    if-ne v0, v2, :cond_16

    .line 483
    .line 484
    iput-object v6, v1, Ldw00;->d:Lzpu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    goto :goto_e

    .line 489
    :cond_16
    :goto_c
    monitor-exit v1

    .line 490
    move-object v6, v3

    .line 491
    :goto_d
    return-object v6

    .line 492
    :goto_e
    monitor-exit v1

    .line 493
    throw v0

    .line 494
    :goto_f
    :try_start_5
    monitor-exit v4

    .line 495
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 496
    :goto_10
    iget-object v1, v1, Lz8q;->q:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ldw00;

    .line 499
    .line 500
    monitor-enter v1

    .line 501
    :try_start_6
    iget-object v3, v1, Ldw00;->d:Lzpu;

    .line 502
    .line 503
    if-ne v3, v2, :cond_17

    .line 504
    .line 505
    iput-object v6, v1, Ldw00;->d:Lzpu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    goto :goto_12

    .line 510
    :cond_17
    :goto_11
    monitor-exit v1

    .line 511
    throw v0

    .line 512
    :goto_12
    monitor-exit v1

    .line 513
    throw v0

    .line 514
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lz8q;->p:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    iget-object v2, v1, Lz8q;->q:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcju0;

    .line 524
    .line 525
    iget-object v2, v2, Lcju0;->a:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_18

    .line 528
    .line 529
    new-instance v3, Lglq;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_18
    move-object v3, v6

    .line 536
    :goto_13
    iget-boolean v1, v1, Lz8q;->o:Z

    .line 537
    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_19
    move-object v3, v6

    .line 542
    :goto_14
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    iget-object v6, v3, Lglq;->a:Ljava/lang/String;

    .line 545
    .line 546
    :cond_1a
    new-instance v1, Lkfu0;

    .line 547
    .line 548
    invoke-direct {v1, v6}, Lkfu0;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, La011;->a:La011;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_7
    iget-object v0, v1, Lz8q;->p:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lejq;

    .line 560
    .line 561
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 562
    .line 563
    sget-object v3, Lyfs;->a:Lyfs;

    .line 564
    .line 565
    iget-boolean v4, v1, Lz8q;->o:Z

    .line 566
    .line 567
    if-eqz v4, :cond_1c

    .line 568
    .line 569
    if-ne v4, v5, :cond_1b

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 576
    .line 577
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1d
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-object v7, v4

    .line 589
    check-cast v7, Lviq;

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x7bff

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x1

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    invoke-static/range {v7 .. v23}, Lviq;->c(Lviq;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZI)Lviq;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v2, v4, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_1d

    .line 624
    .line 625
    iget-object v4, v1, Lz8q;->q:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Lciq;

    .line 628
    .line 629
    check-cast v4, Lxhq;

    .line 630
    .line 631
    iget-boolean v4, v4, Lxhq;->a:Z

    .line 632
    .line 633
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 634
    .line 635
    invoke-virtual {v0, v6, v5, v4, v1}, Lejq;->K(Lxa60;ZZLvwp;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v3, :cond_1e

    .line 640
    .line 641
    move-object v6, v3

    .line 642
    goto :goto_16

    .line 643
    :cond_1e
    :goto_15
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v3, v0

    .line 648
    check-cast v3, Lviq;

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x7bff

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    invoke-static/range {v3 .. v19}, Lviq;->c(Lviq;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZI)Lviq;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    sget-object v6, La011;->a:La011;

    .line 681
    .line 682
    :goto_16
    return-object v6

    .line 683
    :pswitch_8
    iget-object v0, v1, Lz8q;->p:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ltur;

    .line 686
    .line 687
    sget-object v2, Lyfs;->a:Lyfs;

    .line 688
    .line 689
    iget-boolean v3, v1, Lz8q;->o:Z

    .line 690
    .line 691
    if-eqz v3, :cond_20

    .line 692
    .line 693
    if-ne v3, v5, :cond_1f

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 700
    .line 701
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v1, Lz8q;->q:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lzaq;

    .line 711
    .line 712
    iput-object v6, v1, Lz8q;->p:Ljava/lang/Object;

    .line 713
    .line 714
    iput-boolean v5, v1, Lz8q;->o:Z

    .line 715
    .line 716
    sget v5, Lzaq;->Y1:I

    .line 717
    .line 718
    invoke-virtual {v3, v0, v4, v1}, Lzaq;->S0(Ltur;ZLvwp;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v2, :cond_21

    .line 723
    .line 724
    move-object v6, v2

    .line 725
    goto :goto_18

    .line 726
    :cond_21
    :goto_17
    sget-object v6, La011;->a:La011;

    .line 727
    .line 728
    :goto_18
    return-object v6

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
