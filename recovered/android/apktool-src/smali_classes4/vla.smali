.class public final synthetic Lvla;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvla;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvla;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lf1q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v8

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    invoke-virtual {v5, p2, p3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const-string v0, "CheckCircleToggle"

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const p0, -0x20a71f57

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    const p0, 0x7f080104

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v8, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {p2, v0}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v6, 0x38

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const p1, -0x20a32b5c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lb160;->a:Lz060;

    .line 113
    .line 114
    iget-wide v1, p0, Lvla;->a:J

    .line 115
    .line 116
    invoke-static {p2, v1, v2, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-wide v1, p0, Lvla;->b:J

    .line 121
    .line 122
    invoke-static {p2, p3, v1, v2, v0}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v5, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object p0
.end method
