.class public final Lvj3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILgkc0;Lcng;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lvj3;->n:B

    .line 18
    iput p1, p0, Lvj3;->p:I

    iput-object p2, p0, Lvj3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lvj3;->n:B

    iput p1, p0, Lvj3;->p:I

    iput-object p2, p0, Lvj3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lvj3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvj3;->n:B

    iput-object p1, p0, Lvj3;->q:Ljava/lang/Object;

    iput p2, p0, Lvj3;->p:I

    iput-object p3, p0, Lvj3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lvj3;->n:B

    iput-object p1, p0, Lvj3;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvj3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcng;Lru8;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvj3;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvj3;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lvj3;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lvj3;->p:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvj3;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvj3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvj3;

    .line 9
    .line 10
    iget p0, p0, Lvj3;->p:I

    .line 11
    .line 12
    check-cast v1, Lgkc0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lvj3;-><init>(ILgkc0;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvj3;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v2, Lvj3;

    .line 21
    .line 22
    iget v3, p0, Lvj3;->p:I

    .line 23
    .line 24
    iget-object p0, p0, Lvj3;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Lzw60;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lxqd0;

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lvj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v7, p2

    .line 39
    new-instance v3, Lvj3;

    .line 40
    .line 41
    iget-object p1, p0, Lvj3;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lra10;

    .line 45
    .line 46
    iget v5, p0, Lvj3;->p:I

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    invoke-direct/range {v3 .. v8}, Lvj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    move-object v7, p2

    .line 57
    new-instance v3, Lvj3;

    .line 58
    .line 59
    iget-object p1, p0, Lvj3;->q:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lls60;

    .line 63
    .line 64
    iget v5, p0, Lvj3;->p:I

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lpuy;

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    invoke-direct/range {v3 .. v8}, Lvj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    move-object v7, p2

    .line 75
    new-instance v3, Lvj3;

    .line 76
    .line 77
    iget v4, p0, Lvj3;->p:I

    .line 78
    .line 79
    iget-object p0, p0, Lvj3;->q:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    check-cast v5, Lol3;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Lpuy;

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-direct/range {v3 .. v8}, Lvj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_4
    move-object v7, p2

    .line 93
    new-instance v3, Lvj3;

    .line 94
    .line 95
    iget-object p1, p0, Lvj3;->q:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lcsq;

    .line 99
    .line 100
    iget v5, p0, Lvj3;->p:I

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Landroid/content/Intent;

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    invoke-direct/range {v3 .. v8}, Lvj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    move-object v7, p2

    .line 111
    new-instance p1, Lvj3;

    .line 112
    .line 113
    iget-object p0, p0, Lvj3;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lkyo;

    .line 116
    .line 117
    check-cast v1, Luy10;

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    invoke-direct {p1, p0, v1, v7, p2}, Lvj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    move-object v7, p2

    .line 125
    new-instance p1, Lvj3;

    .line 126
    .line 127
    iget-object p2, p0, Lvj3;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    check-cast v1, Lru8;

    .line 132
    .line 133
    iget p0, p0, Lvj3;->p:I

    .line 134
    .line 135
    invoke-direct {p1, p2, v7, v1, p0}, Lvj3;-><init>(Ljava/util/List;Lcng;Lru8;I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_7
    move-object v7, p2

    .line 140
    new-instance p1, Lvj3;

    .line 141
    .line 142
    iget-object p0, p0, Lvj3;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lwj3;

    .line 145
    .line 146
    check-cast v1, Landroid/app/Activity;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-direct {p1, p0, v1, v7, p2}, Lvj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lvj3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvj3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvj3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvj3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvj3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvj3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvj3;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lvj3;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lvj3;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvj3;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj3;->n:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v6, v0, Lvj3;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lvj3;->p:I

    .line 24
    .line 25
    iget-object v2, v0, Lvj3;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lwni;

    .line 28
    .line 29
    iget-byte v4, v0, Lvj3;->o:B

    .line 30
    .line 31
    sget-object v12, Ltrm;->c:Ltrm;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v9, :cond_2

    .line 36
    .line 37
    if-eq v4, v10, :cond_1

    .line 38
    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v11

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Llrm;->b:Lg0h;

    .line 59
    .line 60
    invoke-static {v1, v12}, Lgee;->f0(ILtrm;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    iput-object v2, v0, Lvj3;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput-byte v9, v0, Lvj3;->o:B

    .line 67
    .line 68
    invoke-static {v13, v14, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v8, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    invoke-static {v2}, Lyrv;->G0(Lwni;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move-object v4, v6

    .line 82
    check-cast v4, Lgkc0;

    .line 83
    .line 84
    iput-object v2, v0, Lvj3;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v10, v0, Lvj3;->o:B

    .line 87
    .line 88
    sget-object v7, Lohg0;->a:Lohg0;

    .line 89
    .line 90
    invoke-virtual {v4, v7, v0}, Lgkc0;->j(Lohg0;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v8, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object v4, Llrm;->b:Lg0h;

    .line 98
    .line 99
    invoke-static {v1, v12}, Lgee;->f0(ILtrm;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    iput-object v2, v0, Lvj3;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v3, v0, Lvj3;->o:B

    .line 106
    .line 107
    invoke-static {v13, v14, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v8, :cond_4

    .line 112
    .line 113
    :goto_3
    move-object v5, v8

    .line 114
    :cond_6
    :goto_4
    return-object v5

    .line 115
    :pswitch_0
    check-cast v6, Lxqd0;

    .line 116
    .line 117
    iget-object v1, v0, Lvj3;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lzw60;

    .line 120
    .line 121
    iget-object v3, v1, Lzw60;->f1:Lmoa0;

    .line 122
    .line 123
    iget-object v12, v1, Lzw60;->b1:Lio0;

    .line 124
    .line 125
    iget-byte v13, v0, Lvj3;->o:B

    .line 126
    .line 127
    const/4 v14, 0x6

    .line 128
    if-eqz v13, :cond_9

    .line 129
    .line 130
    if-eq v13, v9, :cond_8

    .line 131
    .line 132
    if-ne v13, v10, :cond_7

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v7, v0, Lvj3;->p:I

    .line 155
    .line 156
    if-ne v7, v9, :cond_a

    .line 157
    .line 158
    sget-object v7, Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;->ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL:Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;

    .line 159
    .line 160
    new-instance v13, Lprotobuf_analytics_events/v1/AdsTransparencyModalAction;

    .line 161
    .line 162
    invoke-direct {v13, v7, v11, v10, v11}, Lprotobuf_analytics_events/v1/AdsTransparencyModalAction;-><init>(Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v13}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    sget-object v7, Lk9l;->p:Lk9l;

    .line 169
    .line 170
    sget-object v13, Lpo0;->i:Lpo0;

    .line 171
    .line 172
    const-string v15, "location"

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v15, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v12, v13, v11}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget-object v11, v1, Lzw60;->h1:Lu2o;

    .line 188
    .line 189
    sget-object v12, Lk90;->f:Lk90;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v12, Lk90;->o:Lf2o;

    .line 195
    .line 196
    invoke-static {v11, v12, v4, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    iput-byte v9, v0, Lvj3;->o:B

    .line 203
    .line 204
    const/16 v2, 0x74

    .line 205
    .line 206
    invoke-static {v3, v7, v6, v0, v2}, Lmoa0;->c(Lmoa0;Lk9l;Lxqd0;Ltza0;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v8, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_5
    check-cast v0, Lk160;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    iput-byte v10, v0, Lvj3;->o:B

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v3, v7, v2, v0, v14}, Lmoa0;->b(Lmoa0;Lk9l;Luqd0;Leng;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v8, :cond_d

    .line 224
    .line 225
    :goto_6
    move-object v5, v8

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_7
    check-cast v0, Lk160;

    .line 228
    .line 229
    :goto_8
    invoke-static {v1, v0, v4, v4, v14}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 230
    .line 231
    .line 232
    :goto_9
    return-object v5

    .line 233
    :pswitch_1
    check-cast v6, Landroid/app/Activity;

    .line 234
    .line 235
    iget v1, v0, Lvj3;->p:I

    .line 236
    .line 237
    iget-object v2, v0, Lvj3;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lra10;

    .line 240
    .line 241
    iget-byte v3, v0, Lvj3;->o:B

    .line 242
    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    if-eq v3, v9, :cond_f

    .line 246
    .line 247
    if-ne v3, v10, :cond_e

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    const/4 v5, 0x0

    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :cond_f
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_c

    .line 267
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v7, v2, Lra10;->V0:Lny60;

    .line 275
    .line 276
    check-cast v3, Lia10;

    .line 277
    .line 278
    iget-boolean v3, v3, Lia10;->k:Z

    .line 279
    .line 280
    if-nez v3, :cond_13

    .line 281
    .line 282
    invoke-static {v1}, Lbya0;->G(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    if-ne v0, v9, :cond_11

    .line 289
    .line 290
    invoke-virtual {v2}, Lra10;->E()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_12
    invoke-virtual {v2, v4}, Lra10;->F(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_13
    if-ne v1, v9, :cond_15

    .line 305
    .line 306
    :try_start_1
    iget-object v1, v2, Lra10;->S0:Lq810;

    .line 307
    .line 308
    sget-object v3, La910;->b:La910;

    .line 309
    .line 310
    iput-byte v9, v0, Lvj3;->o:B

    .line 311
    .line 312
    invoke-virtual {v1, v6, v3, v0}, Lq810;->a(Landroid/app/Activity;La910;Leng;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    if-ne v0, v8, :cond_14

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_14
    :goto_b
    invoke-virtual {v2, v4}, Lra10;->F(Z)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :goto_c
    invoke-virtual {v2, v4}, Lra10;->F(Z)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_15
    invoke-virtual {v7}, Lny60;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_16

    .line 333
    .line 334
    invoke-virtual {v2}, Lra10;->G()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_16
    iput-byte v10, v0, Lvj3;->o:B

    .line 340
    .line 341
    invoke-virtual {v7, v6, v0}, Lny60;->a(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v8, :cond_17

    .line 346
    .line 347
    :goto_d
    move-object v5, v8

    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_17
    :goto_e
    check-cast v0, Lu1d0;

    .line 351
    .line 352
    instance-of v3, v0, Lt1d0;

    .line 353
    .line 354
    if-eqz v3, :cond_19

    .line 355
    .line 356
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lia10;

    .line 361
    .line 362
    iget-boolean v0, v0, Lia10;->k:Z

    .line 363
    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {v2}, Lra10;->G()V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_18
    invoke-virtual {v2}, Lra10;->E()V

    .line 371
    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_19
    instance-of v3, v0, Ln1d0;

    .line 375
    .line 376
    if-eqz v3, :cond_20

    .line 377
    .line 378
    iget-object v3, v2, Lra10;->W0:Lr3w;

    .line 379
    .line 380
    if-eq v1, v9, :cond_1b

    .line 381
    .line 382
    if-eq v1, v10, :cond_1a

    .line 383
    .line 384
    const-string v6, "null"

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_1a
    const-string v6, "PasskeyDeletion"

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_1b
    const-string v6, "Enrollment"

    .line 391
    .line 392
    :goto_f
    const-string v7, "Failed to re-authenticate before "

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v0, Ln1d0;

    .line 399
    .line 400
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 401
    .line 402
    const/16 v7, 0xc

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static {v3, v6, v0, v8, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 406
    .line 407
    .line 408
    if-ne v1, v10, :cond_1d

    .line 409
    .line 410
    instance-of v0, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 411
    .line 412
    if-eqz v0, :cond_1c

    .line 413
    .line 414
    sget-object v0, Lpa10;->b:Lpa10;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lra10;->C(Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1c
    sget-object v0, Lqa10;->b:Lqa10;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lra10;->C(Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    :cond_1d
    :goto_10
    invoke-static {v1}, Lbya0;->G(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1f

    .line 430
    .line 431
    if-ne v0, v9, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v2}, Lra10;->E()V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_1f
    invoke-virtual {v2, v4}, Lra10;->F(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :goto_11
    return-object v5

    .line 452
    :pswitch_2
    check-cast v6, Lpuy;

    .line 453
    .line 454
    iget-byte v1, v0, Lvj3;->o:B

    .line 455
    .line 456
    if-eqz v1, :cond_23

    .line 457
    .line 458
    if-eq v1, v9, :cond_22

    .line 459
    .line 460
    if-ne v1, v10, :cond_21

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_21
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    goto :goto_15

    .line 471
    :cond_22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_23
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, v0, Lvj3;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lls60;

    .line 491
    .line 492
    iget v3, v0, Lvj3;->p:I

    .line 493
    .line 494
    if-eqz v1, :cond_25

    .line 495
    .line 496
    iput-byte v9, v0, Lvj3;->o:B

    .line 497
    .line 498
    new-instance v1, Liv90;

    .line 499
    .line 500
    const/4 v4, 0x7

    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-direct {v1, v4, v6}, Liv90;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v2, Lls60;->a:Lb010;

    .line 506
    .line 507
    invoke-virtual {v4}, Lb010;->k()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    sub-int/2addr v3, v4

    .line 512
    int-to-float v3, v3

    .line 513
    invoke-static {v2, v3, v1, v0}, Lbv50;->f(Lls60;FLiv90;Leng;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v8, :cond_24

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_24
    move-object v0, v5

    .line 521
    :goto_12
    if-ne v0, v8, :cond_27

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_25
    iput-byte v10, v0, Lvj3;->o:B

    .line 525
    .line 526
    invoke-virtual {v2, v3, v0}, Lls60;->f(ILcng;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v8, :cond_26

    .line 531
    .line 532
    :goto_13
    move-object v5, v8

    .line 533
    goto :goto_15

    .line 534
    :cond_26
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_27
    :goto_15
    return-object v5

    .line 540
    :pswitch_3
    iget-byte v1, v0, Lvj3;->o:B

    .line 541
    .line 542
    if-eqz v1, :cond_2a

    .line 543
    .line 544
    if-eq v1, v9, :cond_29

    .line 545
    .line 546
    if-ne v1, v10, :cond_28

    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_28
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    goto :goto_18

    .line 557
    :cond_29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget v1, v0, Lvj3;->p:I

    .line 565
    .line 566
    if-nez v1, :cond_2b

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_2b
    check-cast v6, Lpuy;

    .line 570
    .line 571
    new-instance v1, Lndo;

    .line 572
    .line 573
    const/16 v2, 0x1c

    .line 574
    .line 575
    invoke-direct {v1, v6, v2}, Lndo;-><init>(Lpuy;B)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Lgb1;

    .line 583
    .line 584
    const/16 v3, 0x12

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-direct {v2, v10, v6, v3}, Lgb1;-><init>(ILcng;B)V

    .line 588
    .line 589
    .line 590
    iput-byte v9, v0, Lvj3;->o:B

    .line 591
    .line 592
    invoke-static {v1, v2, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-ne v1, v8, :cond_2c

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_2c
    :goto_16
    iget-object v1, v0, Lvj3;->q:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lol3;

    .line 602
    .line 603
    iget-object v2, v1, Lol3;->c:Lsh90;

    .line 604
    .line 605
    iget-object v1, v1, Lol3;->d:Leca0;

    .line 606
    .line 607
    const v3, 0x7f141973

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-byte v10, v0, Lvj3;->o:B

    .line 615
    .line 616
    invoke-static {v2, v1, v0}, Lsh90;->b(Lsh90;Ljava/lang/String;Ltza0;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v0, v8, :cond_2d

    .line 621
    .line 622
    :goto_17
    move-object v5, v8

    .line 623
    :cond_2d
    :goto_18
    return-object v5

    .line 624
    :pswitch_4
    iget-object v1, v0, Lvj3;->q:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lcsq;

    .line 627
    .line 628
    iget-byte v2, v0, Lvj3;->o:B

    .line 629
    .line 630
    if-eqz v2, :cond_30

    .line 631
    .line 632
    if-eq v2, v9, :cond_2f

    .line 633
    .line 634
    if-ne v2, v10, :cond_2e

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1b

    .line 640
    :cond_2e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    goto :goto_1b

    .line 645
    :cond_2f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget v2, v0, Lvj3;->p:I

    .line 655
    .line 656
    check-cast v6, Landroid/content/Intent;

    .line 657
    .line 658
    iput-byte v9, v0, Lvj3;->o:B

    .line 659
    .line 660
    invoke-virtual {v1, v2, v6, v0}, Lcsq;->m(ILandroid/content/Intent;Leng;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-ne v2, v8, :cond_31

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_31
    :goto_19
    check-cast v2, Lrrq;

    .line 668
    .line 669
    iget-object v1, v1, Lcsq;->V0:Ln980;

    .line 670
    .line 671
    iput-byte v10, v0, Lvj3;->o:B

    .line 672
    .line 673
    invoke-virtual {v1, v2, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v8, :cond_32

    .line 678
    .line 679
    :goto_1a
    move-object v5, v8

    .line 680
    :cond_32
    :goto_1b
    return-object v5

    .line 681
    :pswitch_5
    check-cast v6, Luy10;

    .line 682
    .line 683
    iget-object v1, v0, Lvj3;->q:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lkyo;

    .line 686
    .line 687
    iget-byte v11, v0, Lvj3;->o:B

    .line 688
    .line 689
    if-eqz v11, :cond_36

    .line 690
    .line 691
    if-eq v11, v9, :cond_35

    .line 692
    .line 693
    if-eq v11, v10, :cond_34

    .line 694
    .line 695
    if-ne v11, v3, :cond_33

    .line 696
    .line 697
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_21

    .line 701
    .line 702
    :cond_33
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    goto/16 :goto_21

    .line 707
    .line 708
    :cond_34
    iget v7, v0, Lvj3;->p:I

    .line 709
    .line 710
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v10, p1

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_36
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-wide v11, Lkyo;->t:J

    .line 724
    .line 725
    iput-byte v9, v0, Lvj3;->o:B

    .line 726
    .line 727
    invoke-static {v11, v12, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-ne v7, v8, :cond_37

    .line 732
    .line 733
    goto :goto_20

    .line 734
    :cond_37
    :goto_1c
    sget v7, Lkyo;->u:I

    .line 735
    .line 736
    invoke-virtual {v1}, Lkyo;->e()Laxo;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    sget-object v11, Laxo;->c:Laxo;

    .line 741
    .line 742
    if-ne v7, v11, :cond_38

    .line 743
    .line 744
    move v7, v9

    .line 745
    goto :goto_1d

    .line 746
    :cond_38
    move v7, v4

    .line 747
    :goto_1d
    iget-object v11, v1, Lkyo;->b:Lm4p;

    .line 748
    .line 749
    iput v7, v0, Lvj3;->p:I

    .line 750
    .line 751
    iput-byte v10, v0, Lvj3;->o:B

    .line 752
    .line 753
    invoke-virtual {v11, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    if-ne v10, v8, :cond_39

    .line 758
    .line 759
    goto :goto_20

    .line 760
    :cond_39
    :goto_1e
    check-cast v10, Ll4p;

    .line 761
    .line 762
    iget-object v10, v10, Ll4p;->c:Luy10;

    .line 763
    .line 764
    if-eqz v10, :cond_3a

    .line 765
    .line 766
    iget-object v11, v10, Luy10;->b:Ljava/lang/String;

    .line 767
    .line 768
    goto :goto_1f

    .line 769
    :cond_3a
    const/4 v11, 0x0

    .line 770
    :goto_1f
    iget-object v12, v6, Luy10;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v11, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    if-eqz v11, :cond_3b

    .line 777
    .line 778
    iget-object v10, v10, Luy10;->e:Lwy10;

    .line 779
    .line 780
    sget-object v11, Lwy10;->d:Lwy10;

    .line 781
    .line 782
    if-eq v10, v11, :cond_3b

    .line 783
    .line 784
    move v4, v9

    .line 785
    :cond_3b
    if-eqz v7, :cond_3c

    .line 786
    .line 787
    if-eqz v4, :cond_3c

    .line 788
    .line 789
    iget-object v4, v1, Lkyo;->e:Lr3w;

    .line 790
    .line 791
    const-string v9, "Timed out waiting for a restored finance Plaid Link result"

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    invoke-static {v4, v9, v11, v11, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 795
    .line 796
    .line 797
    iput v7, v0, Lvj3;->p:I

    .line 798
    .line 799
    iput-byte v3, v0, Lvj3;->o:B

    .line 800
    .line 801
    invoke-virtual {v1, v6, v0}, Lkyo;->p(Luy10;Leng;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v8, :cond_3c

    .line 806
    .line 807
    :goto_20
    move-object v5, v8

    .line 808
    :cond_3c
    :goto_21
    return-object v5

    .line 809
    :pswitch_6
    iget-byte v1, v0, Lvj3;->o:B

    .line 810
    .line 811
    const-string v2, "CXCP"

    .line 812
    .line 813
    if-eqz v1, :cond_3f

    .line 814
    .line 815
    if-eq v1, v9, :cond_3e

    .line 816
    .line 817
    if-ne v1, v10, :cond_3d

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_24

    .line 823
    :cond_3d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object v5, v11

    .line 827
    goto :goto_24

    .line 828
    :cond_3e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_3f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lvj3;->q:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Ljava/util/List;

    .line 841
    .line 842
    check-cast v1, Ljava/util/Collection;

    .line 843
    .line 844
    iput-byte v9, v0, Lvj3;->o:B

    .line 845
    .line 846
    invoke-static {v1, v0}, Llv10;->O(Ljava/util/Collection;Lcng;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-ne v1, v8, :cond_40

    .line 851
    .line 852
    goto :goto_23

    .line 853
    :cond_40
    :goto_22
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    check-cast v6, Lru8;

    .line 857
    .line 858
    iget v1, v0, Lvj3;->p:I

    .line 859
    .line 860
    iput-byte v10, v0, Lvj3;->o:B

    .line 861
    .line 862
    invoke-virtual {v6, v1, v0}, Lru8;->i(ILeng;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v8, :cond_41

    .line 867
    .line 868
    :goto_23
    move-object v5, v8

    .line 869
    :cond_41
    :goto_24
    return-object v5

    .line 870
    :pswitch_7
    iget-object v1, v0, Lvj3;->q:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lwj3;

    .line 873
    .line 874
    iget-byte v2, v0, Lvj3;->o:B

    .line 875
    .line 876
    if-eqz v2, :cond_44

    .line 877
    .line 878
    if-eq v2, v9, :cond_43

    .line 879
    .line 880
    if-ne v2, v10, :cond_42

    .line 881
    .line 882
    iget v0, v0, Lvj3;->p:I

    .line 883
    .line 884
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    move v2, v0

    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    goto :goto_27

    .line 891
    :cond_42
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v5, v11

    .line 895
    goto :goto_28

    .line 896
    :cond_43
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v2, p1

    .line 900
    .line 901
    goto :goto_25

    .line 902
    :cond_44
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v1, Lwj3;->b:Lak3;

    .line 906
    .line 907
    iput-byte v9, v0, Lvj3;->o:B

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-ne v2, v8, :cond_45

    .line 914
    .line 915
    goto :goto_26

    .line 916
    :cond_45
    :goto_25
    check-cast v2, Lzj3;

    .line 917
    .line 918
    iget v2, v2, Lzj3;->a:I

    .line 919
    .line 920
    add-int/2addr v2, v9

    .line 921
    iget-object v3, v1, Lwj3;->b:Lak3;

    .line 922
    .line 923
    new-instance v7, Luj3;

    .line 924
    .line 925
    invoke-direct {v7, v2, v4}, Luj3;-><init>(IB)V

    .line 926
    .line 927
    .line 928
    iput v2, v0, Lvj3;->p:I

    .line 929
    .line 930
    iput-byte v10, v0, Lvj3;->o:B

    .line 931
    .line 932
    invoke-static {v3, v7, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-ne v0, v8, :cond_46

    .line 937
    .line 938
    :goto_26
    move-object v5, v8

    .line 939
    goto :goto_28

    .line 940
    :cond_46
    :goto_27
    check-cast v0, Lu1d0;

    .line 941
    .line 942
    invoke-static {v0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x5

    .line 946
    if-ne v2, v0, :cond_47

    .line 947
    .line 948
    check-cast v6, Landroid/app/Activity;

    .line 949
    .line 950
    invoke-virtual {v1, v6}, Lwj3;->a(Landroid/app/Activity;)V

    .line 951
    .line 952
    .line 953
    :cond_47
    :goto_28
    return-object v5

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
