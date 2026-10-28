.class public final Lu46;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Lbmw0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lu46;->n:B

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lu46;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lu46;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj4v0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance p2, Lu46;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lu46;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lu46;->p:Lbmw0;

    .line 26
    .line 27
    iput-boolean p0, p2, Lu46;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lu46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Li9s0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, Ltwp;

    .line 43
    .line 44
    new-instance p2, Lu46;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {p2, v1, p3, v2}, Lu46;-><init>(ILtwp;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lu46;->p:Lbmw0;

    .line 51
    .line 52
    iput-boolean p0, p2, Lu46;->o:Z

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lu46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lbsg0;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    check-cast p3, Ltwp;

    .line 68
    .line 69
    new-instance p2, Lu46;

    .line 70
    .line 71
    invoke-direct {p2, v1, p3, v1}, Lu46;-><init>(ILtwp;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lu46;->p:Lbmw0;

    .line 75
    .line 76
    iput-boolean p0, p2, Lu46;->o:Z

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lu46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lpgy;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    check-cast p3, Ltwp;

    .line 92
    .line 93
    new-instance p2, Lu46;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {p2, v1, p3, v2}, Lu46;-><init>(ILtwp;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p2, Lu46;->p:Lbmw0;

    .line 100
    .line 101
    iput-boolean p0, p2, Lu46;->o:Z

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lu46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Lbyq;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    check-cast p3, Ltwp;

    .line 117
    .line 118
    new-instance p2, Lu46;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p2, v1, p3, v2}, Lu46;-><init>(ILtwp;B)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Lu46;->p:Lbmw0;

    .line 125
    .line 126
    iput-boolean p0, p2, Lu46;->o:Z

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lu46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lt46;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    check-cast p3, Ltwp;

    .line 142
    .line 143
    new-instance p2, Lu46;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p2, v1, p3, v2}, Lu46;-><init>(ILtwp;B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, Lu46;->p:Lbmw0;

    .line 150
    .line 151
    iput-boolean p0, p2, Lu46;->o:Z

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lu46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu46;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lu46;->p:Lbmw0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lj4v0;

    .line 13
    .line 14
    iget-boolean v5, v0, Lu46;->o:Z

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v9, 0x77

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lj4v0;->c(Lj4v0;Lutu0;ZZZLi4v0;II)Lj4v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, v0, Lu46;->p:Lbmw0;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Li9s0;

    .line 35
    .line 36
    iget-boolean v6, v0, Lu46;->o:Z

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const v9, 0x1ff7f

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Li9s0;->c(Li9s0;Ltmq0;Ltmq0;Lu9s0;ZZLjava/lang/Boolean;I)Li9s0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v1, v0, Lu46;->p:Lbmw0;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lbsg0;

    .line 58
    .line 59
    iget-boolean v0, v0, Lu46;->o:Z

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v3, Lbsg0;->p:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    move/from16 v19, v2

    .line 72
    .line 73
    const v21, 0x13fff

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    invoke-static/range {v3 .. v21}, Lbsg0;->c(Lbsg0;IZZZLtmq0;Le8z0;Ltmq0;Ljava/lang/String;Lxjg0;Lx4d0;Llxh0;ZZZZZLdbi0;I)Lbsg0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v1, v0, Lu46;->p:Lbmw0;

    .line 102
    .line 103
    check-cast v1, Lpgy;

    .line 104
    .line 105
    iget-boolean v0, v0, Lu46;->o:Z

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-static {v1, v3, v2, v0, v4}, Lpgy;->c(Lpgy;Lssd0;ZZI)Lpgy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v1, v0, Lu46;->p:Lbmw0;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lbyq;

    .line 121
    .line 122
    iget-boolean v4, v0, Lu46;->o:Z

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const v20, 0x1ffffd

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    invoke-static/range {v2 .. v20}, Lbyq;->c(Lbyq;Lce90;ZIZZZZZZLjava/util/List;Ljava/util/Map;ZZZZLos40;Llu40;I)Lbyq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v1, v0, Lu46;->p:Lbmw0;

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lt46;

    .line 159
    .line 160
    iget-boolean v3, v0, Lu46;->o:Z

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0xfe

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v2 .. v9}, Lt46;->c(Lt46;ZZZZZZI)Lt46;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
