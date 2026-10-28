.class public final Lebq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Lfbq;

.field public final synthetic r:I

.field public final synthetic s:Lm3v;


# direct methods
.method public constructor <init>(ZLfbq;ILm3v;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lebq;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lebq;->q:Lfbq;

    .line 4
    .line 5
    iput p3, p0, Lebq;->r:I

    .line 6
    .line 7
    iput-object p4, p0, Lebq;->s:Lm3v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lebq;

    .line 2
    .line 3
    iget v3, p0, Lebq;->r:I

    .line 4
    .line 5
    iget-object v4, p0, Lebq;->s:Lm3v;

    .line 6
    .line 7
    iget-boolean v1, p0, Lebq;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lebq;->q:Lfbq;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lebq;-><init>(ZLfbq;ILm3v;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lebq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lebq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lebq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lebq;->q:Lfbq;

    .line 2
    .line 3
    iget-object v1, v0, Lfbq;->b:Lj9z;

    .line 4
    .line 5
    iget-object v2, v0, Lfbq;->g:Lilq;

    .line 6
    .line 7
    iget-byte v3, p0, Lebq;->o:B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lebq;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v9, v1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lebq;->p:Z

    .line 42
    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    invoke-virtual {v2}, Lilq;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, Lfbq;->i:Lfg70;

    .line 52
    .line 53
    iput-object v6, p0, Lebq;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-byte v4, p0, Lebq;->o:B

    .line 56
    .line 57
    invoke-virtual {v3, p1, p0}, Lfg70;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v7, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_0
    iget p1, p0, Lebq;->r:I

    .line 65
    .line 66
    if-eq p1, v5, :cond_9

    .line 67
    .line 68
    sget-object p1, Lbas;->f:Lbas;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbas;->U1:Lw8z;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v8, 0xe

    .line 77
    .line 78
    invoke-static {v1, p1, v3, v6, v8}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmp-long p1, v9, v11

    .line 91
    .line 92
    if-lez p1, :cond_9

    .line 93
    .line 94
    sget-object p1, Lbas;->V1:Lp8z;

    .line 95
    .line 96
    invoke-static {v1, p1, v3, v6, v8}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Lilq;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    sget p1, Lv4q;->w:I

    .line 115
    .line 116
    new-instance p1, Lglq;

    .line 117
    .line 118
    const-string v1, "new_thread"

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lfbq;->a:Lz1r0;

    .line 124
    .line 125
    check-cast v1, Lo4v;

    .line 126
    .line 127
    invoke-interface {v1}, Lo4v;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v4, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v4, v3

    .line 135
    :goto_1
    invoke-static {v1, v4}, Lv4q;->t(Lo4v;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p1, v6

    .line 143
    :goto_2
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object v6, p1, Lglq;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v6, p1

    .line 149
    :cond_7
    :goto_3
    if-eqz v6, :cond_9

    .line 150
    .line 151
    iget-object p1, v0, Lfbq;->h:Lv4q;

    .line 152
    .line 153
    iput-object v6, p0, Lebq;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-byte v5, p0, Lebq;->o:B

    .line 156
    .line 157
    invoke-virtual {p1, v6, p0}, Lv4q;->q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v7, :cond_8

    .line 162
    .line 163
    :goto_4
    return-object v7

    .line 164
    :cond_8
    move-object v9, v6

    .line 165
    :goto_5
    iget-object v8, v0, Lfbq;->j:Ljcx;

    .line 166
    .line 167
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;->h:Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const-string v10, "composer_draft_new_thread_button_clicked_after_restore"

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v13}, Ljcx;->a(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object p1, v0, Lfbq;->k:Lvu21;

    .line 177
    .line 178
    iget-object p1, p1, Lvu21;->b:Luiw0;

    .line 179
    .line 180
    new-instance v0, Lmiw0;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v6, 0x1e

    .line 184
    .line 185
    iget-object v1, p0, Lebq;->s:Lm3v;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct/range {v0 .. v6}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Luiw0;->a(Lsiw0;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, La011;->a:La011;

    .line 197
    .line 198
    return-object p0
.end method
