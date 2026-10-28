.class public final Ldfx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfem0;Lkotlin/jvm/functions/Function1;Lffx;Lkotlin/jvm/functions/Function1;Lafx;Lrew0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldfx;->n:B

    .line 22
    iput-object p1, p0, Ldfx;->q:Ljava/lang/Object;

    iput-object p2, p0, Ldfx;->r:Ljava/lang/Object;

    iput-object p3, p0, Ldfx;->t:Ljava/lang/Object;

    iput-object p4, p0, Ldfx;->s:Ljava/lang/Object;

    iput-object p5, p0, Ldfx;->u:Ljava/lang/Object;

    iput-object p6, p0, Ldfx;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ldfx;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldfx;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldfx;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldfx;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldfx;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldfx;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ldfx;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ldfx;->v:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Lfem0;Lafx;Lffx;Lsfs;F)V
    .locals 2

    .line 1
    check-cast p1, Luxx0;

    .line 2
    .line 3
    iget-wide v0, p1, Luxx0;->y:J

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p5, p2, p0}, Lw0a0;->n(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    neg-float p0, p0

    .line 52
    invoke-static {p5, p0, p2}, Lw0a0;->n(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    invoke-virtual {p3}, Lffx;->a()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpg-float p1, p0, p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Lcfx;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-direct {p1, p3, p0, p2, p5}, Lcfx;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p4, p2, p5, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldfx;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ldfx;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ldfx;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldfx;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldfx;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldfx;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldfx;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Ldfx;

    .line 21
    .line 22
    iget-object v0, v0, Ldfx;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lbpg0;

    .line 26
    .line 27
    move-object v10, v7

    .line 28
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    move-object v12, v5

    .line 34
    check-cast v12, Lnlg0;

    .line 35
    .line 36
    move-object v13, v4

    .line 37
    check-cast v13, Ljava/lang/String;

    .line 38
    .line 39
    move-object v14, v3

    .line 40
    check-cast v14, La5e0;

    .line 41
    .line 42
    move-object v15, v2

    .line 43
    check-cast v15, La5e0;

    .line 44
    .line 45
    const/16 v17, 0x3

    .line 46
    .line 47
    move-object/from16 v16, p2

    .line 48
    .line 49
    invoke-direct/range {v8 .. v17}, Ldfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :pswitch_0
    new-instance v9, Ldfx;

    .line 54
    .line 55
    iget-object v0, v0, Ldfx;->p:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Lqsf0;

    .line 59
    .line 60
    move-object v11, v7

    .line 61
    check-cast v11, Lvqf0;

    .line 62
    .line 63
    move-object v12, v6

    .line 64
    check-cast v12, Lkfy0;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    check-cast v13, Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v14, v4

    .line 70
    check-cast v14, Llfy0;

    .line 71
    .line 72
    move-object v15, v3

    .line 73
    check-cast v15, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    check-cast v16, Ljava/util/Map;

    .line 78
    .line 79
    const/16 v18, 0x2

    .line 80
    .line 81
    move-object/from16 v17, p2

    .line 82
    .line 83
    invoke-direct/range {v9 .. v18}, Ldfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :pswitch_1
    new-instance v9, Ldfx;

    .line 88
    .line 89
    iget-object v0, v0, Ldfx;->p:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lhwt;

    .line 93
    .line 94
    move-object v11, v7

    .line 95
    check-cast v11, Lvqf0;

    .line 96
    .line 97
    move-object v12, v6

    .line 98
    check-cast v12, Lz4s;

    .line 99
    .line 100
    move-object v13, v5

    .line 101
    check-cast v13, Lw4s;

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    move-object v15, v3

    .line 107
    check-cast v15, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    check-cast v16, Ljava/lang/String;

    .line 112
    .line 113
    const/16 v18, 0x1

    .line 114
    .line 115
    move-object/from16 v17, p2

    .line 116
    .line 117
    invoke-direct/range {v9 .. v18}, Ldfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :pswitch_2
    new-instance v0, Ldfx;

    .line 122
    .line 123
    move-object v1, v7

    .line 124
    check-cast v1, Lfem0;

    .line 125
    .line 126
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    check-cast v4, Lffx;

    .line 129
    .line 130
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    check-cast v3, Lafx;

    .line 133
    .line 134
    check-cast v2, Lrew0;

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    move-object v6, v2

    .line 138
    move-object v2, v7

    .line 139
    move-object v7, v5

    .line 140
    move-object v5, v3

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v7

    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Ldfx;-><init>(Lfem0;Lkotlin/jvm/functions/Function1;Lffx;Lkotlin/jvm/functions/Function1;Lafx;Lrew0;Ltwp;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    iput-object v0, v1, Ldfx;->p:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldfx;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldfx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldfx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldfx;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldfx;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ldfx;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v5, Ldfx;->s:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v7, v5, Ldfx;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v5, Ldfx;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v5, Ldfx;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v5, Ldfx;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v5, Ldfx;->q:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v11, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v5, Ldfx;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v12, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Ldfx;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbpg0;

    .line 52
    .line 53
    move-object v1, v9

    .line 54
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    check-cast v4, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    check-cast v2, Lnlg0;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v12, v5, Ldfx;->o:Z

    .line 63
    .line 64
    move-object/from16 v23, v3

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move-object v2, v4

    .line 68
    move-object/from16 v4, v23

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lbpg0;->i(Lkotlinx/serialization/json/c;Landroid/graphics/Bitmap;Lnlg0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v11, :cond_2

    .line 75
    .line 76
    move-object v6, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 79
    .line 80
    check-cast v8, La5e0;

    .line 81
    .line 82
    instance-of v1, v0, Lmh01;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lmh01;

    .line 88
    .line 89
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lk3b;

    .line 92
    .line 93
    sget-object v2, Lgog0;->a:Lega0;

    .line 94
    .line 95
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v7, La5e0;

    .line 105
    .line 106
    instance-of v1, v0, Lgh01;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v0, Lgh01;

    .line 111
    .line 112
    sget-object v1, Lgog0;->a:Lega0;

    .line 113
    .line 114
    const-string v2, "Could not store captured avatar snapshot"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-object v6

    .line 129
    :pswitch_0
    check-cast v3, Llfy0;

    .line 130
    .line 131
    check-cast v4, Lkfy0;

    .line 132
    .line 133
    iget-object v0, v5, Ldfx;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lqsf0;

    .line 136
    .line 137
    iget-boolean v2, v5, Ldfx;->o:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    if-ne v2, v12, :cond_5

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lqsf0;->g:Lgsf0;

    .line 158
    .line 159
    check-cast v9, Lvqf0;

    .line 160
    .line 161
    iput-boolean v12, v5, Ldfx;->o:Z

    .line 162
    .line 163
    invoke-virtual {v2, v9, v4, v5}, Lgsf0;->h(Lvqf0;Lkfy0;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v11, :cond_7

    .line 168
    .line 169
    move-object v6, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_2
    check-cast v2, Lnh01;

    .line 172
    .line 173
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    instance-of v5, v2, Lmh01;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Lmh01;

    .line 181
    .line 182
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, La011;

    .line 185
    .line 186
    iget-object v5, v0, Lqsf0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lqsf0;->H(Llfy0;)Ls6b0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ls6b0;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v8}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lerf0;

    .line 218
    .line 219
    new-instance v9, Lt600;

    .line 220
    .line 221
    const/16 v10, 0xf

    .line 222
    .line 223
    invoke-direct {v9, v10, v13, v0, v8}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    check-cast v7, Ljava/util/Map;

    .line 231
    .line 232
    instance-of v2, v2, Lgh01;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    sget-object v2, Lkfy0;->e:Lkfy0;

    .line 237
    .line 238
    if-ne v4, v2, :cond_9

    .line 239
    .line 240
    iget-object v2, v0, Lqsf0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lqsf0;->H(Llfy0;)Ls6b0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v7, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Lg4d;

    .line 254
    .line 255
    const/4 v5, 0x5

    .line 256
    invoke-direct {v4, v2, v1, v3, v5}, Lg4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_4
    return-object v6

    .line 263
    :pswitch_1
    iget-boolean v0, v5, Ldfx;->o:Z

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    if-ne v0, v12, :cond_a

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v6, v13

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, Ldfx;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lhwt;

    .line 286
    .line 287
    check-cast v9, Lvqf0;

    .line 288
    .line 289
    check-cast v4, Lz4s;

    .line 290
    .line 291
    invoke-virtual {v4}, Lz4s;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Le6s;

    .line 296
    .line 297
    iget-object v4, v4, Le6s;->s:Lv5r;

    .line 298
    .line 299
    iput-boolean v12, v5, Ldfx;->o:Z

    .line 300
    .line 301
    iget-object v0, v0, Lhwt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ldao;

    .line 304
    .line 305
    iget-object v9, v9, Lvqf0;->p:Ldrf0;

    .line 306
    .line 307
    instance-of v10, v9, Lbrf0;

    .line 308
    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    check-cast v9, Lbrf0;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move-object v9, v13

    .line 315
    :goto_5
    if-eqz v9, :cond_d

    .line 316
    .line 317
    iget-object v13, v9, Lbrf0;->d:Lb4o;

    .line 318
    .line 319
    :cond_d
    instance-of v9, v13, Lx3o;

    .line 320
    .line 321
    if-eqz v9, :cond_e

    .line 322
    .line 323
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    invoke-virtual {v0}, Ldao;->N()Lprz0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v0, v4, v9, v5}, Ldao;->Q(Lv5r;Lprz0;Lvwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_6
    if-ne v0, v11, :cond_f

    .line 335
    .line 336
    move-object v6, v11

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    check-cast v2, Lw4s;

    .line 347
    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    check-cast v8, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v7, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v0, Lbfq;

    .line 355
    .line 356
    invoke-direct {v0, v3, v8, v7, v1}, Lbfq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lw4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_8
    return-object v6

    .line 363
    :pswitch_2
    iget-object v0, v5, Ldfx;->p:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    check-cast v18, Lsfs;

    .line 368
    .line 369
    iget-boolean v0, v5, Ldfx;->o:Z

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    if-ne v0, v12, :cond_11

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v6, v13

    .line 383
    goto :goto_9

    .line 384
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v20, v9

    .line 388
    .line 389
    check-cast v20, Lfem0;

    .line 390
    .line 391
    new-instance v14, Lbfx;

    .line 392
    .line 393
    move-object v15, v4

    .line 394
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    move-object/from16 v16, v3

    .line 397
    .line 398
    check-cast v16, Lffx;

    .line 399
    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    move-object/from16 v19, v8

    .line 405
    .line 406
    check-cast v19, Lafx;

    .line 407
    .line 408
    move-object/from16 v21, v7

    .line 409
    .line 410
    check-cast v21, Lrew0;

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    invoke-direct/range {v14 .. v22}, Lbfx;-><init>(Lkotlin/jvm/functions/Function1;Lffx;Lkotlin/jvm/functions/Function1;Lsfs;Lafx;Lfem0;Lrew0;Ltwp;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v9, v20

    .line 418
    .line 419
    iput-object v13, v5, Ldfx;->p:Ljava/lang/Object;

    .line 420
    .line 421
    iput-boolean v12, v5, Ldfx;->o:Z

    .line 422
    .line 423
    invoke-static {v9, v14, v5}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v11, :cond_13

    .line 428
    .line 429
    move-object v6, v11

    .line 430
    :cond_13
    :goto_9
    return-object v6

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
