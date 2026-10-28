.class public final Ldhd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ldhd;->n:B

    iput-object p1, p0, Ldhd;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmxo0;Lhhd;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldhd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ldhd;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldhd;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldhd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ldhd;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p0, Ldhd;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v2, p3, v0}, Ldhd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Ldhd;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/Map;

    .line 29
    .line 30
    iput-object p2, p0, Ldhd;->p:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lgtd;

    .line 38
    .line 39
    check-cast p2, Ljrd;

    .line 40
    .line 41
    check-cast p3, Ltwp;

    .line 42
    .line 43
    new-instance p0, Ldhd;

    .line 44
    .line 45
    check-cast v2, Lrtd;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v2, p3, v0}, Ldhd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldhd;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Ldhd;->p:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ldhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lbhd;

    .line 61
    .line 62
    check-cast p2, Lbhd;

    .line 63
    .line 64
    check-cast p3, Ltwp;

    .line 65
    .line 66
    new-instance p1, Ldhd;

    .line 67
    .line 68
    iget-object p0, p0, Ldhd;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lmxo0;

    .line 71
    .line 72
    check-cast v2, Lhhd;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2, p3}, Ldhd;-><init>(Lmxo0;Lhhd;Ltwp;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Ldhd;->o:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ldhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldhd;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ldhd;->q:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldhd;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Ldhd;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmik0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v4, v0, Lmik0;->b:J

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v1, v4, v6

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_1
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    iget-object v1, v0, Ldhd;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lgtd;

    .line 61
    .line 62
    iget-object v0, v0, Ldhd;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljrd;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lrtd;

    .line 70
    .line 71
    iget-object v13, v0, Ljrd;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljrd;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v1, v0, Ljrd;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-boolean v6, v0, Ljrd;->g:Z

    .line 84
    .line 85
    iget-boolean v0, v0, Ljrd;->f:Z

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const v31, 0x3ffbc7ef

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    move/from16 v20, v0

    .line 126
    .line 127
    invoke-static/range {v4 .. v31}, Lgtd;->c(Lgtd;Lvmb;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZI)Lgtd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lrtd;->L(Lgtd;)Lgtd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    iget-object v1, v0, Ldhd;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lbhd;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v1, Lbhd;->b:Z

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    iget-object v0, v0, Ldhd;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lmxo0;

    .line 150
    .line 151
    iget-boolean v4, v0, Lmxo0;->a:Z

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    iput-boolean v4, v0, Lmxo0;->a:Z

    .line 157
    .line 158
    check-cast v3, Lhhd;

    .line 159
    .line 160
    new-instance v0, Lbs;

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-direct {v0, v3, v2, v4}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 167
    .line 168
    .line 169
    :cond_2
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
