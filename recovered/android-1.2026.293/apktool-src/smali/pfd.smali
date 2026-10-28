.class public final Lpfd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpfd;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lpfd;->n:B

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
    check-cast p1, Lq1d0;

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
    new-instance p2, Lpfd;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lpfd;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lpfd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, Lpfd;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lpfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ldv30;

    .line 35
    .line 36
    check-cast p2, Ldri0;

    .line 37
    .line 38
    check-cast p3, Ltwp;

    .line 39
    .line 40
    new-instance p0, Lpfd;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p0, v1, p3, p2}, Lpfd;-><init>(ILtwp;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpfd;->p:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpfd;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpfd;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lq1d0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lpfd;->o:Z

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v36, -0x1

    .line 19
    .line 20
    const/16 v37, 0x6f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    move/from16 v34, v0

    .line 74
    .line 75
    invoke-static/range {v2 .. v37}, Lq1d0;->c(Lq1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc50;Ljava/lang/String;Llp90;Le230;Lman0;Laki;ZLjava/util/Map;Lq0a;Ljava/lang/String;Lqa60;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLq7y;Ljava/util/LinkedHashSet;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLzxb0;ZLttc0;II)Lq1d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v1, v0, Lpfd;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ldv30;

    .line 83
    .line 84
    iget-boolean v2, v0, Lpfd;->o:Z

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    if-ne v2, v4, :cond_0

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Ldv30;->b:Lmu30;

    .line 106
    .line 107
    sget-object v5, Lmu30;->c:Lmu30;

    .line 108
    .line 109
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, Ldv30;->f:Lp17;

    .line 116
    .line 117
    sget-object v2, Lofd;->D:Lnfd;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lnfd;->b:Lv07;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lofd;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iput-object v3, v0, Lpfd;->p:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v4, v0, Lpfd;->o:Z

    .line 135
    .line 136
    check-cast v1, Lo8c;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lo8c;->a(Lpfd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v3, Lyfs;->a:Lyfs;

    .line 143
    .line 144
    if-ne v0, v3, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 148
    .line 149
    :goto_1
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
