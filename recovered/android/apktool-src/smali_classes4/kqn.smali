.class public final Lkqn;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lpuy;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;Ljava/util/List;Landroid/content/Context;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkqn;->n:B

    .line 25
    iput-object p1, p0, Lkqn;->o:Lpuy;

    iput-object p2, p0, Lkqn;->p:Ljava/lang/Object;

    iput-object p3, p0, Lkqn;->q:Ljava/lang/Object;

    iput-object p4, p0, Lkqn;->r:Ljava/lang/Object;

    iput-object p5, p0, Lkqn;->s:Ljava/lang/Object;

    iput-object p6, p0, Lkqn;->t:Ljava/lang/Object;

    iput-object p7, p0, Lkqn;->u:Ljava/lang/Object;

    iput-object p8, p0, Lkqn;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkqn;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkqn;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkqn;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkqn;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkqn;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkqn;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkqn;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lkqn;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lkqn;->o:Lpuy;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkqn;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lkqn;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lkqn;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkqn;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkqn;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkqn;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkqn;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lkqn;->p:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v9, Lkqn;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Lpuy;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Lpuy;

    .line 29
    .line 30
    move-object v13, v6

    .line 31
    check-cast v13, Lpuy;

    .line 32
    .line 33
    move-object v14, v5

    .line 34
    check-cast v14, Lpuy;

    .line 35
    .line 36
    move-object v15, v4

    .line 37
    check-cast v15, Lpsy;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    check-cast v16, Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    check-cast v17, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v10, v0, Lkqn;->o:Lpuy;

    .line 48
    .line 49
    move-object/from16 v18, p2

    .line 50
    .line 51
    invoke-direct/range {v9 .. v18}, Lkqn;-><init>(Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;Ljava/util/List;Landroid/content/Context;Lcng;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :pswitch_0
    new-instance v10, Lkqn;

    .line 56
    .line 57
    move-object v11, v8

    .line 58
    check-cast v11, Lq9g;

    .line 59
    .line 60
    move-object v12, v7

    .line 61
    check-cast v12, Lhjx;

    .line 62
    .line 63
    move-object v13, v6

    .line 64
    check-cast v13, Lgkg;

    .line 65
    .line 66
    move-object v14, v5

    .line 67
    check-cast v14, Lfkg;

    .line 68
    .line 69
    move-object v15, v4

    .line 70
    check-cast v15, Lekg;

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    check-cast v16, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    check-cast v17, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v0, Lkqn;->o:Lpuy;

    .line 81
    .line 82
    move-object/from16 v19, p2

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    invoke-direct/range {v10 .. v19}, Lkqn;-><init>(Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;Lpuy;Lcng;)V

    .line 87
    .line 88
    .line 89
    return-object v10

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkqn;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkqn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkqn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkqn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkqn;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkqn;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lkqn;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkqn;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkqn;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkqn;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkqn;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lkqn;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lkqn;->o:Lpuy;

    .line 20
    .line 21
    iget-object v0, v0, Lkqn;->v:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v9, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v8, Lpuy;

    .line 37
    .line 38
    invoke-interface {v8, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, Lpuy;

    .line 42
    .line 43
    invoke-interface {v7, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Lpuy;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v6, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Lpuy;

    .line 53
    .line 54
    invoke-interface {v5, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Lpsy;

    .line 58
    .line 59
    invoke-interface {v4}, Lpsy;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Luky;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lrzb0;

    .line 79
    .line 80
    invoke-direct {v1, v7, v8}, Lrzb0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {v0, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lrzb0;

    .line 104
    .line 105
    invoke-direct {v0, v7, v8}, Lrzb0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-interface {v4}, Lpsy;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v2

    .line 115
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Lio0;

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    check-cast v11, Lq9g;

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    check-cast v12, Lhjx;

    .line 130
    .line 131
    move-object v13, v6

    .line 132
    check-cast v13, Lgkg;

    .line 133
    .line 134
    move-object v14, v5

    .line 135
    check-cast v14, Lfkg;

    .line 136
    .line 137
    move-object v15, v4

    .line 138
    check-cast v15, Lekg;

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    check-cast v16, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    check-cast v17, Ljava/util/Map;

    .line 147
    .line 148
    sget-object v10, Lho0;->e:Lho0;

    .line 149
    .line 150
    invoke-static/range {v9 .. v17}, Lq48;->f0(Lio0;Lrn0;Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
