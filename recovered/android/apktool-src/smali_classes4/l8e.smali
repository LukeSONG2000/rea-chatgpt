.class public final synthetic Ll8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Labe;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lbty;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Labe;ZJJLbty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ll8e;->b:Labe;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll8e;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ll8e;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ll8e;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ll8e;->f:Lbty;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Ll8e;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lqwe;->a:Lqnz;

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, Llbc;

    .line 43
    .line 44
    const/16 p2, 0x11

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object p1, p0, Ll8e;->b:Labe;

    .line 55
    .line 56
    iget-boolean p1, p1, Labe;->g:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const p2, 0x7f0802c9

    .line 61
    .line 62
    .line 63
    :goto_1
    move v1, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const p2, 0x7f0802ca

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const p1, 0x7f1405f6

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const p1, 0x7f14060a

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {p1, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string p1, "CodexVoiceActiveControls"

    .line 83
    .line 84
    sget-object p2, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v3, Lm890;->a:F

    .line 91
    .line 92
    const/high16 v3, 0x42400000    # 48.0f

    .line 93
    .line 94
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/high16 v11, 0x180000

    .line 103
    .line 104
    iget-boolean v3, p0, Ll8e;->c:Z

    .line 105
    .line 106
    iget-wide v4, p0, Ll8e;->d:J

    .line 107
    .line 108
    iget-wide v6, p0, Ll8e;->e:J

    .line 109
    .line 110
    iget-object v8, p0, Ll8e;->f:Lbty;

    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Lf48;->i(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJJLbty;Ltiy;Lf1q;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object p0
.end method
