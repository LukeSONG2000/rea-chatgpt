.class public final synthetic Lmsk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lg8t0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxet0;

.field public final synthetic d:Lo7a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lg8t0;Ljava/util/List;Lxet0;Lo7a;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsk0;->a:Lg8t0;

    .line 5
    .line 6
    iput-object p2, p0, Lmsk0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmsk0;->c:Lxet0;

    .line 9
    .line 10
    iput-object p4, p0, Lmsk0;->d:Lo7a;

    .line 11
    .line 12
    iput-object p5, p0, Lmsk0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lmsk0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Llxy0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v2, v4

    .line 42
    :cond_1
    and-int/lit16 v4, v2, 0x91

    .line 43
    .line 44
    const/16 v5, 0x90

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    check-cast v15, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Lmsk0;->a:Lg8t0;

    .line 63
    .line 64
    iget-object v4, v1, Lg8t0;->c:Ljw01;

    .line 65
    .line 66
    invoke-static {v4, v15}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, Lmsk0;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const v5, 0x7f130ac2

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    const v5, 0x7f130ac0

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v15, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v13, Lkvy0;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x6

    .line 98
    invoke-direct {v13, v6, v7}, Lkvy0;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lg8t0;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    const/4 v12, 0x0

    .line 105
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    iget-object v7, v0, Lmsk0;->c:Lxet0;

    .line 108
    .line 109
    iget-object v9, v0, Lmsk0;->d:Lo7a;

    .line 110
    .line 111
    move-object v10, v15

    .line 112
    invoke-static/range {v6 .. v12}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v7, "CustomInstructionsSection"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    and-int/lit8 v1, v2, 0x70

    .line 127
    .line 128
    const/high16 v2, 0x180000

    .line 129
    .line 130
    or-int v16, v1, v2

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0xf00

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    iget-object v4, v0, Lmsk0;->e:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget v6, v0, Lmsk0;->f:I

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    move-object v8, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v2 .. v18}, Le181;->l(Ljava/lang/String;Llxy0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILnqd0;Llvy0;Lo7a;ZJLm460;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0
.end method
