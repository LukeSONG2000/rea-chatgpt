.class public final synthetic Ljq30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljq30;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lj61;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    check-cast v9, Lf1q;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v1, v0, 0x30

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, p1}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v0, v1

    .line 38
    :cond_1
    and-int/lit16 v1, v0, 0x91

    .line 39
    .line 40
    const/16 v2, 0x90

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v12

    .line 49
    :goto_1
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {v9, v0, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const p1, -0x27ae4c63

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p1}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    sget-object v0, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p0, p0, Ljq30;->a:F

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Ly4g;->a:Llsm;

    .line 84
    .line 85
    invoke-virtual {v9, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lmee;

    .line 90
    .line 91
    iget-wide v2, p1, Lmee;->a:J

    .line 92
    .line 93
    const-string p1, "ProgressButtonContent"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0x72

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const p0, -0x27a9ef4c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, p0}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object p0
.end method
