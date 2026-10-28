.class public final synthetic Lcbc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltbc0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ltbc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbc0;->a:Ltbc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcbc0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcbc0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lcbc0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcbc0;->a:Ltbc0;

    .line 4
    .line 5
    iget-object v2, v1, Ltbc0;->G:Lxhx0;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbun;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v7

    .line 29
    check-cast v3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcbc0;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    :goto_1
    move-object v8, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v4, v0, Lcbc0;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-boolean v11, v1, Ltbc0;->r:Z

    .line 47
    .line 48
    new-instance v10, Lgta;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lita;->a:Lita;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v2, Lkta;->a:Lkta;

    .line 56
    .line 57
    :goto_3
    sget-object v4, Lqta;->c:Lqta;

    .line 58
    .line 59
    invoke-direct {v10, v2, v4}, Lgta;-><init>(Lpta;Lqta;)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v5, 0x41800000    # 16.0f

    .line 71
    .line 72
    iget v0, v0, Lcbc0;->d:F

    .line 73
    .line 74
    invoke-static {v2, v0, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "MergedModelPickerSheetContent"

    .line 79
    .line 80
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v0, Lgm6;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v2, 0x5cdd5487

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v7, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v0, Ljc9;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v1, 0x58582026

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const v17, 0x6c00200

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x70

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object/from16 v16, v3

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 135
    .line 136
    return-object v0
.end method
