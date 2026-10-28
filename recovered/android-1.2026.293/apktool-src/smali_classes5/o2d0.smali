.class public final Lo2d0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ld4d0;

.field public final synthetic q:Lo1d0;


# direct methods
.method public synthetic constructor <init>(Ld4d0;Lo1d0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo2d0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo2d0;->p:Ld4d0;

    .line 4
    .line 5
    iput-object p2, p0, Lo2d0;->q:Lo1d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lo2d0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lo2d0;->q:Lo1d0;

    .line 4
    .line 5
    iget-object p0, p0, Lo2d0;->p:Ld4d0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo2d0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lo2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo2d0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lo2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo2d0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lo2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo2d0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo2d0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo2d0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo2d0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo2d0;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lo2d0;->q:Lo1d0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lo2d0;->p:Ld4d0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lo2d0;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v8, Ld4d0;->o1:La7q;

    .line 41
    .line 42
    check-cast v3, Lh1d0;

    .line 43
    .line 44
    iget-object v3, v3, Lh1d0;->a:Lycc0;

    .line 45
    .line 46
    iput-boolean v7, v0, Lo2d0;->o:Z

    .line 47
    .line 48
    sget-object v4, Ly900;->b:Ly900;

    .line 49
    .line 50
    invoke-interface {v1, v3, v4, v0}, La7q;->l(Lycc0;Ly900;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v6, :cond_2

    .line 55
    .line 56
    move-object v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 59
    .line 60
    instance-of v1, v0, Lgh01;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    check-cast v10, Lgh01;

    .line 66
    .line 67
    new-instance v9, Lpiw0;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x1ffe

    .line 87
    .line 88
    invoke-direct/range {v9 .. v22}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ln19;->d(Lsiw0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-object v2

    .line 95
    :pswitch_0
    iget-boolean v1, v0, Lo2d0;->o:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-ne v1, v7, :cond_4

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lg0d0;

    .line 114
    .line 115
    iput-boolean v7, v0, Lo2d0;->o:Z

    .line 116
    .line 117
    invoke-virtual {v8, v3, v0}, Ld4d0;->k0(Lg0d0;Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v6, :cond_6

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    :cond_6
    :goto_2
    return-object v2

    .line 125
    :pswitch_1
    iget-boolean v1, v0, Lo2d0;->o:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    if-ne v1, v7, :cond_7

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lt0d0;

    .line 144
    .line 145
    iget-object v1, v3, Lt0d0;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, Lt0d0;->b:Lort0;

    .line 148
    .line 149
    iput-boolean v7, v0, Lo2d0;->o:Z

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v8, v1, v4, v3, v0}, Ld4d0;->s0(Ljava/lang/String;ZLort0;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v6, :cond_9

    .line 157
    .line 158
    move-object v2, v6

    .line 159
    :cond_9
    :goto_3
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
