.class public final synthetic Laox;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laox;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lj61;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lf1q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x30

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lf1q;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 35
    .line 36
    const/16 p4, 0x90

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq p3, p4, :cond_2

    .line 41
    .line 42
    move p3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v8

    .line 45
    :goto_1
    and-int/2addr p2, v0

    .line 46
    invoke-virtual {v5, p2, p3}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const p0, -0x6d1e0e41

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f080104

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v8, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-wide v3, Lb5j;->b:J

    .line 68
    .line 69
    sget p0, Lm890;->a:F

    .line 70
    .line 71
    const/high16 p0, 0x41800000    # 16.0f

    .line 72
    .line 73
    sget-object p1, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p2, "ParagenImageOverlayContent"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v6, 0x38

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const p1, -0x6d1924b2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lf1q;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljcf;->h:Llsm;

    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lqlk;

    .line 113
    .line 114
    invoke-interface {p2}, Lqlk;->getDensity()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    new-instance p3, Ltlk;

    .line 119
    .line 120
    const/high16 p4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-direct {p3, p2, p4}, Ltlk;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ltlf;

    .line 130
    .line 131
    const/16 p3, 0x15

    .line 132
    .line 133
    iget p0, p0, Laox;->a:I

    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Ltlf;-><init>(IB)V

    .line 136
    .line 137
    .line 138
    const p0, 0x3f3cac69

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p2, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 p2, 0x38

    .line 146
    .line 147
    invoke-static {p1, p0, v5, p2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 158
    .line 159
    return-object p0
.end method
