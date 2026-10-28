.class public final synthetic Lom30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpm30;Lnqd0;ZZLrvv;ZLn841;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lom30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lom30;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lom30;->e:Lnqd0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lom30;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lom30;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lom30;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lom30;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lom30;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lom30;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput-byte p9, p0, Lom30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lom30;->b:Z

    iput-boolean p2, p0, Lom30;->c:Z

    iput-boolean p3, p0, Lom30;->d:Z

    iput-object p4, p0, Lom30;->f:Ljava/lang/Object;

    iput-object p5, p0, Lom30;->g:Ljava/lang/Object;

    iput-object p6, p0, Lom30;->h:Ljava/lang/Object;

    iput-object p7, p0, Lom30;->i:Ljava/lang/Object;

    iput-object p8, p0, Lom30;->e:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lom30;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lom30;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lom30;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lom30;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lom30;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v11, v7

    .line 20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v14, v4

    .line 29
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    check-cast v16, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    iget-boolean v8, v0, Lom30;->b:Z

    .line 47
    .line 48
    iget-boolean v9, v0, Lom30;->c:Z

    .line 49
    .line 50
    iget-boolean v10, v0, Lom30;->d:Z

    .line 51
    .line 52
    iget-object v15, v0, Lom30;->e:Lnqd0;

    .line 53
    .line 54
    invoke-static/range {v8 .. v17}, Lga80;->d(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    check-cast v7, Lpm30;

    .line 59
    .line 60
    move-object v15, v6

    .line 61
    check-cast v15, Lrvv;

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    check-cast v17, Ln841;

    .line 66
    .line 67
    check-cast v4, Lemw0;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lbun;

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    if-eq v6, v8, :cond_0

    .line 85
    .line 86
    move v6, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v6, 0x0

    .line 89
    :goto_0
    and-int/2addr v3, v5

    .line 90
    check-cast v1, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v8, v7, Lpm30;->a:Lkq31;

    .line 99
    .line 100
    iget-object v9, v7, Lpm30;->b:Lxcy;

    .line 101
    .line 102
    iget-object v10, v7, Lpm30;->c:Le510;

    .line 103
    .line 104
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v13, v3

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    const-string v4, "Indicator"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lom30;->e:Lnqd0;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/16 v19, 0x8

    .line 126
    .line 127
    iget-boolean v12, v0, Lom30;->b:Z

    .line 128
    .line 129
    iget-boolean v14, v0, Lom30;->c:Z

    .line 130
    .line 131
    iget-boolean v0, v0, Lom30;->d:Z

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    invoke-static/range {v8 .. v19}, Lpk81;->c(Lkq31;Lxcy;Le510;Lnqd0;ZLjava/lang/String;ZLrvv;ZLn841;Lbun;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object/from16 v18, v1

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
