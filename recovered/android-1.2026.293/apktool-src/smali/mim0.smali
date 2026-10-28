.class public final synthetic Lmim0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Ldhm0;

.field public final synthetic c:Ldhm0;

.field public final synthetic d:Lhhm0;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnjm0;Ldhm0;Ldhm0;Lhhm0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmim0;->a:Lnjm0;

    .line 5
    .line 6
    iput-object p2, p0, Lmim0;->b:Ldhm0;

    .line 7
    .line 8
    iput-object p3, p0, Lmim0;->c:Ldhm0;

    .line 9
    .line 10
    iput-object p4, p0, Lmim0;->d:Lhhm0;

    .line 11
    .line 12
    iput p5, p0, Lmim0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lmim0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lmim0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbim0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    check-cast v13, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v4, "PopupMenu"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    and-int/lit8 v14, v3, 0xe

    .line 81
    .line 82
    const/16 v15, 0x2c6

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    iget-object v1, v0, Lmim0;->a:Lnjm0;

    .line 86
    .line 87
    iget-object v4, v0, Lmim0;->b:Ldhm0;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v5

    .line 92
    iget-object v5, v0, Lmim0;->c:Ldhm0;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    iget-object v6, v0, Lmim0;->d:Lhhm0;

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v10, v9

    .line 102
    iget v9, v0, Lmim0;->e:I

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v12, v11

    .line 107
    iget-object v11, v0, Lmim0;->f:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v0, v0, Lmim0;->g:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    move-object v12, v0

    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-static/range {v0 .. v15}, Lrgq0;->l(Lbim0;Lnjm0;Lnqd0;Lnqd0;Ldhm0;Ldhm0;Lhhm0;Lkjt0;Lsit0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 124
    .line 125
    return-object v0
.end method
