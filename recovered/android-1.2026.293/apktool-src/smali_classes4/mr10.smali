.class public final synthetic Lmr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lc921;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lc921;FZLkotlin/jvm/functions/Function1;Ljava/util/Map;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr10;->a:Lc921;

    .line 5
    .line 6
    iput p2, p0, Lmr10;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lmr10;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmr10;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lmr10;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lmr10;->f:Lrbj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj4j0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v6

    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, La011;->a:La011;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v0, Lmr10;->a:Lc921;

    .line 69
    .line 70
    invoke-static {v2, v1}, La781;->c(Lc921;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v1, v2, Lc921;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v5, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Le8j0;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v13, v2, Lc921;->e:Li6j0;

    .line 91
    .line 92
    iget-object v1, v0, Lmr10;->e:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v5, v1}, La781;->d(ILjava/util/Map;)Lg4s0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v1, v0, Lmr10;->f:Lrbj0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/high16 v1, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    const/4 v4, 0x0

    .line 108
    iget v8, v0, Lmr10;->b:F

    .line 109
    .line 110
    invoke-static {v4, v1, v4, v8, v2}, Lmwq;->f(FFFFI)Lvvi0;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/high16 v8, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    invoke-static {v1, v8, v4, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "FullWidthVariantsInStreamContent"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    iget-boolean v8, v0, Lmr10;->c:Z

    .line 144
    .line 145
    iget-object v9, v0, Lmr10;->d:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static/range {v5 .. v17}, Lbv71;->f(ILe8j0;IZLkotlin/jvm/functions/Function1;Lnqd0;Lg4s0;ILi6j0;Lrvi0;Lbun;II)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
