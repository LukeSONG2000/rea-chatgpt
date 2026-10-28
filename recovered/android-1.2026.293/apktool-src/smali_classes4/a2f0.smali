.class public final La2f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, La2f0;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, La2f0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, La2f0;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, La2f0;->a:Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    const v1, 0x798614c2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "NextOnboardingTextField"

    .line 46
    .line 47
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, -0x56eb0c9a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0xd

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/high16 v13, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v4, v0, La2f0;->c:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v6, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne v4, v6, :cond_1

    .line 87
    .line 88
    sget-object v4, Lmhc;->i:Lmhc;

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v2, v5, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0x8

    .line 112
    .line 113
    iget-object v6, v0, La2f0;->b:Ljava/util/List;

    .line 114
    .line 115
    iget-boolean v7, v0, La2f0;->c:Z

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v6 .. v12}, Lhu81;->b(Ljava/util/List;ZLnqd0;Lsdn;Lbun;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 129
    .line 130
    return-object v0
.end method
