.class public final Lyhz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lyhz;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Lyhz;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lyhz;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    const v1, 0x4de2358a    # 4.7439494E8f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "NextOnboardingTextField"

    .line 40
    .line 41
    sget-object v2, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x2bcd98c5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0xd

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v10, 0x40800000    # 4.0f

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v5, p0, Lyhz;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lqwe;->a:Lqnz;

    .line 79
    .line 80
    if-ne v5, v6, :cond_1

    .line 81
    .line 82
    sget-object v5, Livu;->y:Livu;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v2, v7, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    iget-boolean v1, p0, Lyhz;->b:Z

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Lmm7;->q(Ljava/util/List;ZLtiy;Lmvb0;Lf1q;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object p0
.end method
