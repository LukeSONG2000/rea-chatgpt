.class public final synthetic Lypg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lt5o0;

.field public final synthetic b:Z

.field public final synthetic c:Lrvi0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lt5o0;ZLrvi0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypg0;->a:Lt5o0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lypg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lypg0;->c:Lrvi0;

    .line 9
    .line 10
    iput-object p4, p0, Lypg0;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sget-object v8, Li5o0;->a:Li5o0;

    .line 57
    .line 58
    iget-object v3, v0, Lypg0;->d:La5e0;

    .line 59
    .line 60
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-boolean v3, v0, Lypg0;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move v10, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v10, v6

    .line 79
    :goto_2
    const-string v3, "OrbitBrainActivityContent"

    .line 80
    .line 81
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Ldi1;->c:Lmj9;

    .line 88
    .line 89
    invoke-interface {v1, v4, v5}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, v0, Lypg0;->c:Lrvi0;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/high16 v18, 0x180000

    .line 104
    .line 105
    const/16 v19, 0x38

    .line 106
    .line 107
    iget-object v9, v0, Lypg0;->a:Lt5o0;

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v19}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v17, v2

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 127
    .line 128
    return-object v0
.end method
