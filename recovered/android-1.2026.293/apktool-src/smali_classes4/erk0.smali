.class public final synthetic Lerk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln3e0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ln3e0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerk0;->a:Ln3e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lerk0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lerk0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lerk0;->d:Z

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
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    invoke-static {v3, v1, v2, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lly5;->c:Lev00;

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Lro5;

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lro5;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lbbv0;->a:F

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/high16 v4, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {v4, v2, v6, v7, v5}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v0, Lerk0;->a:Ln3e0;

    .line 80
    .line 81
    invoke-static {v1, v4, v2}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v13, Lq1r0;->a:Lo1r0;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0xe

    .line 89
    .line 90
    iget-boolean v8, v0, Lerk0;->b:Z

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v7 .. v16}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "PersonalityOption"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v13, 0x30030

    .line 111
    .line 112
    .line 113
    move-object v12, v14

    .line 114
    const/16 v14, 0x10

    .line 115
    .line 116
    iget-boolean v7, v0, Lerk0;->c:Z

    .line 117
    .line 118
    iget-boolean v9, v0, Lerk0;->d:Z

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v11, v4

    .line 122
    invoke-static/range {v7 .. v14}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 130
    .line 131
    return-object v0
.end method
