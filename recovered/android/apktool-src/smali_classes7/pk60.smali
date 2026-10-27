.class public final Lpk60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lpnt;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqk60;


# direct methods
.method public constructor <init>(Lqk60;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk60;->q:Lqk60;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lpk60;

    .line 2
    .line 3
    iget-object p0, p0, Lpk60;->q:Lqk60;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpk60;-><init>(Lqk60;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpk60;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpk60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpk60;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpk60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpk60;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lngp;

    .line 6
    .line 7
    iget-byte v2, v0, Lpk60;->o:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lpk60;->q:Lqk60;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-object v2, v0, Lpk60;->n:Lpnt;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, Lqk60;->d:Lxnt;

    .line 52
    .line 53
    iget-object v9, v2, Lxnt;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v9, v6, Lqk60;->c:Lqb60;

    .line 56
    .line 57
    iget-boolean v9, v9, Lqb60;->a:Z

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    sget-object v9, Lrnt;->c:Lrnt;

    .line 62
    .line 63
    :goto_0
    move-object/from16 v17, v9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-boolean v9, v6, Lqk60;->i:Z

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    sget-object v9, Lrnt;->b:Lrnt;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v9, Lrnt;->a:Lrnt;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v9, v6, Lqk60;->a:Lav;

    .line 77
    .line 78
    new-instance v10, Lknt;

    .line 79
    .line 80
    iget-object v11, v2, Lxnt;->a:Lhnt;

    .line 81
    .line 82
    iget-object v12, v6, Lqk60;->e:Lvnt;

    .line 83
    .line 84
    iget-object v13, v6, Lqk60;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 85
    .line 86
    iget-object v14, v6, Lqk60;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 87
    .line 88
    iget-object v15, v6, Lqk60;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-direct/range {v10 .. v17}, Lknt;-><init>(Lhnt;Lvnt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lrnt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10, v7}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lqnt;

    .line 99
    .line 100
    invoke-direct {v2}, Lqnt;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lpk60;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v5, v0, Lpk60;->o:B

    .line 106
    .line 107
    invoke-static {v2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v8, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_2
    check-cast v2, Lpnt;

    .line 115
    .line 116
    :try_start_1
    iget-object v5, v6, Lqk60;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, 0x7f0c004b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-long v5, v5

    .line 130
    iput-object v1, v0, Lpk60;->p:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Lpk60;->n:Lpnt;

    .line 133
    .line 134
    iput-byte v4, v0, Lpk60;->o:B

    .line 135
    .line 136
    invoke-static {v5, v6, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    if-ne v4, v8, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    :cond_7
    :goto_3
    iput-object v7, v0, Lpk60;->p:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v0, Lpk60;->n:Lpnt;

    .line 146
    .line 147
    iput-byte v3, v0, Lpk60;->o:B

    .line 148
    .line 149
    invoke-interface {v1, v2, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_8

    .line 154
    .line 155
    :goto_4
    return-object v8

    .line 156
    :cond_8
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 157
    .line 158
    return-object v0
.end method
