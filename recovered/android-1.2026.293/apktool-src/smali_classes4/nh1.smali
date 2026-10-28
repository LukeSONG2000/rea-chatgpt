.class public final synthetic Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Laq70;FLkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh1;->a:Laq70;

    .line 5
    .line 6
    iput p2, p0, Lnh1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lnh1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lnh1;->d:F

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
    move-object v14, v1

    .line 26
    check-cast v14, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "<anonymous>"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v1, v0, Lnh1;->b:F

    .line 53
    .line 54
    invoke-virtual {v14, v1}, Lmv10;->e(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lnh1;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v2, v5

    .line 65
    iget v5, v0, Lnh1;->d:F

    .line 66
    .line 67
    invoke-virtual {v14, v5}, Lmv10;->e(F)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    or-int/2addr v2, v6

    .line 72
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v6, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v6, Lqh1;

    .line 83
    .line 84
    invoke-direct {v6, v3, v1, v5}, Lqh1;-><init>(Lkotlin/jvm/functions/Function1;FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v13, v6

    .line 91
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v15, 0x6

    .line 94
    const/16 v16, 0x1fc

    .line 95
    .line 96
    iget-object v5, v0, Lnh1;->a:Laq70;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v4 .. v16}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 113
    .line 114
    return-object v0
.end method
