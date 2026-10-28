.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laq70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah0;->a:Laq70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lah0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnh0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

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
    and-int/lit16 v3, v2, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lah0;->a:Laq70;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 54
    .line 55
    iget-wide v2, v2, Lz3n;->d:J

    .line 56
    .line 57
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v5, "AdPreferencesScreen"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lbt11;->a:Lfin;

    .line 66
    .line 67
    new-instance v4, Llv;

    .line 68
    .line 69
    iget-boolean v0, v0, Lah0;->b:Z

    .line 70
    .line 71
    invoke-direct {v4, v6, v0}, Llv;-><init>(BZ)V

    .line 72
    .line 73
    .line 74
    const v0, -0x4f562db3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x7dea

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x6180

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    move-wide/from16 v16, v2

    .line 103
    .line 104
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v22, v1

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 114
    .line 115
    return-object v0
.end method
