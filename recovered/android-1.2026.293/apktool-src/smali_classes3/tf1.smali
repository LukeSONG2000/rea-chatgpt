.class public final synthetic Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lfin;


# direct methods
.method public synthetic constructor <init>(FFFLnqd0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltf1;->a:F

    .line 5
    .line 6
    iput p2, p0, Ltf1;->b:F

    .line 7
    .line 8
    iput p3, p0, Ltf1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ltf1;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Ltf1;->e:Lfin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v11}, La8f0;->u(Lbun;)Lo1r0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lalt0;->c(Lo1r0;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lalt0;->a(Lo1r0;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 53
    .line 54
    invoke-static {v1}, Lq1r0;->b(F)Lo1r0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lq5n;->l:Lb5n;

    .line 64
    .line 65
    iget-wide v6, v1, Lb5n;->a:J

    .line 66
    .line 67
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 72
    .line 73
    iget-wide v8, v1, Lp5n;->c:J

    .line 74
    .line 75
    new-instance v1, Ldcx;

    .line 76
    .line 77
    iget v2, v0, Ltf1;->a:F

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ldcx;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ldcx;

    .line 83
    .line 84
    iget v3, v0, Ltf1;->b:F

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ldcx;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ldcx;

    .line 94
    .line 95
    iget v15, v1, Ldcx;->a:F

    .line 96
    .line 97
    const/16 v17, 0x3

    .line 98
    .line 99
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    iget v1, v0, Ltf1;->c:F

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "AlertDialogSurface"

    .line 112
    .line 113
    iget-object v3, v0, Ltf1;->d:Lnqd0;

    .line 114
    .line 115
    invoke-static {v12, v2, v3, v1}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    iget-object v10, v0, Ltf1;->e:Lfin;

    .line 130
    .line 131
    invoke-static/range {v4 .. v12}, Loqq0;->d(Lnqd0;Lkjt0;JJLfin;Lbun;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 139
    .line 140
    return-object v0
.end method
