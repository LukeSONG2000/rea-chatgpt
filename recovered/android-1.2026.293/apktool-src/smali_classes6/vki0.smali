.class public final synthetic Lvki0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lntg0;

.field public final synthetic i:Lgd1;

.field public final synthetic j:Z

.field public final synthetic k:La5e0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(FFJLgd1;La5e0;Lntg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvki0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvki0;->b:F

    .line 7
    .line 8
    iput-boolean p10, p0, Lvki0;->c:Z

    .line 9
    .line 10
    iput-boolean p11, p0, Lvki0;->d:Z

    .line 11
    .line 12
    iput-object p8, p0, Lvki0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-wide p3, p0, Lvki0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lvki0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p7, p0, Lvki0;->h:Lntg0;

    .line 19
    .line 20
    iput-object p5, p0, Lvki0;->i:Lgd1;

    .line 21
    .line 22
    iput-boolean p12, p0, Lvki0;->j:Z

    .line 23
    .line 24
    iput-object p6, p0, Lvki0;->k:La5e0;

    .line 25
    .line 26
    iput-boolean p13, p0, Lvki0;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "OrbitVoiceScreen"

    .line 34
    .line 35
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    iget v9, v0, Lvki0;->a:F

    .line 50
    .line 51
    mul-float/2addr v7, v9

    .line 52
    iget v10, v0, Lvki0;->b:F

    .line 53
    .line 54
    sub-float/2addr v6, v10

    .line 55
    mul-float/2addr v6, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v3, v6, v7, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v8, Lcli0;

    .line 66
    .line 67
    iget-wide v11, v0, Lvki0;->f:J

    .line 68
    .line 69
    iget-object v13, v0, Lvki0;->i:Lgd1;

    .line 70
    .line 71
    iget-object v14, v0, Lvki0;->k:La5e0;

    .line 72
    .line 73
    iget-object v15, v0, Lvki0;->h:Lntg0;

    .line 74
    .line 75
    iget-object v3, v0, Lvki0;->e:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v5, v0, Lvki0;->g:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-boolean v6, v0, Lvki0;->c:Z

    .line 80
    .line 81
    iget-boolean v7, v0, Lvki0;->d:Z

    .line 82
    .line 83
    iget-boolean v4, v0, Lvki0;->j:Z

    .line 84
    .line 85
    iget-boolean v0, v0, Lvki0;->l:Z

    .line 86
    .line 87
    move/from16 v21, v0

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move/from16 v20, v4

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    move/from16 v19, v7

    .line 98
    .line 99
    invoke-direct/range {v8 .. v21}, Lcli0;-><init>(FFJLgd1;La5e0;Lntg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZ)V

    .line 100
    .line 101
    .line 102
    const v0, 0x3706e84

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v0, v3, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v3, 0x180

    .line 111
    .line 112
    invoke-static {v9, v2, v0, v1, v3}, Lmli0;->b(FLnqd0;Lfin;Lbun;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 120
    .line 121
    return-object v0
.end method
