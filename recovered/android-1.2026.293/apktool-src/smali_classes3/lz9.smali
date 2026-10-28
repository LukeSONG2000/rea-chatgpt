.class public final synthetic Llz9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhb10;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Llxy0;

.field public final synthetic f:J

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llxy0;JLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llz9;->b:Lhb10;

    .line 7
    .line 8
    iput-object p3, p0, Llz9;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Llz9;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Llz9;->e:Llxy0;

    .line 13
    .line 14
    iput-wide p6, p0, Llz9;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Llz9;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lq5n;->f:Ln4n;

    .line 38
    .line 39
    iget-object v2, v2, Ln4n;->d:Lq4n;

    .line 40
    .line 41
    iget-wide v2, v2, Lq4n;->b:J

    .line 42
    .line 43
    sget-object v21, Ld740;->c:Ld740;

    .line 44
    .line 45
    sget v4, Lbbv0;->r:F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    invoke-static {v7, v4, v6, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "BottomSearchBar"

    .line 55
    .line 56
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v4, v0, Llz9;->c:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    sget-object v5, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v7, v5, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lfq7;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    iget-object v8, v0, Llz9;->g:La5e0;

    .line 84
    .line 85
    invoke-direct {v7, v4, v8, v5}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v11, v7

    .line 92
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    new-instance v13, Lr0n;

    .line 95
    .line 96
    invoke-direct {v13, v2, v3}, Lr0n;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/16 v25, 0x6180

    .line 100
    .line 101
    const v26, 0xa10a

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iget-object v8, v0, Llz9;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    iget-object v10, v0, Llz9;->b:Lhb10;

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    iget-object v15, v0, Llz9;->d:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v2, v0, Llz9;->e:Llxy0;

    .line 115
    .line 116
    iget-wide v3, v0, Llz9;->f:J

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/high16 v24, 0x180000

    .line 125
    .line 126
    move-object/from16 v23, v1

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move-wide/from16 v17, v3

    .line 131
    .line 132
    invoke-static/range {v6 .. v26}, Lob81;->w(Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhb10;Lkotlin/jvm/functions/Function1;ZLr0n;ZLkotlin/jvm/functions/Function1;Llxy0;JLvy9;Lrvi0;Lp240;Lf570;Lbun;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object/from16 v23, v1

    .line 137
    .line 138
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 142
    .line 143
    return-object v0
.end method
