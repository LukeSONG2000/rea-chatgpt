.class public final synthetic Lp4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4f;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp4f;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lp4f;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v2, p1, p2}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget p1, Lm890;->a:F

    .line 30
    .line 31
    const/high16 p1, 0x42300000    # 44.0f

    .line 32
    .line 33
    sget-object p2, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 p3, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p0, Lp4f;->a:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lqwe;->a:Lqnz;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v1, Lete;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-direct {v1, p3, v0}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v7, v1

    .line 78
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const-string p3, "ComposerExpandIcon"

    .line 81
    .line 82
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance p1, Lv95;

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    iget-wide v0, p0, Lp4f;->c:J

    .line 94
    .line 95
    invoke-direct {p1, p2, v0, v1}, Lv95;-><init>(BJ)V

    .line 96
    .line 97
    .line 98
    const p2, -0x63839feb

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/high16 v0, 0x180000

    .line 106
    .line 107
    const/16 v1, 0x38

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    iget-boolean v9, p0, Lp4f;->b:Z

    .line 113
    .line 114
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    return-object p0
.end method
