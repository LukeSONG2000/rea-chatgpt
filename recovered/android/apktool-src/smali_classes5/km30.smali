.class public final Lkm30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lz060;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/util/List;FFLz060;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm30;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lkm30;->b:F

    .line 7
    .line 8
    iput p3, p0, Lkm30;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lkm30;->d:Lz060;

    .line 11
    .line 12
    iput-wide p5, p0, Lkm30;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lf1q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Lf1q;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v6, p1, p3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lkm30;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    const p1, -0x24088d3f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lkm30;->b:F

    .line 84
    .line 85
    sget-object p2, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p3, p0, Lkm30;->c:F

    .line 92
    .line 93
    invoke-static {p3, p1, v9}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p4, p0, Lkm30;->d:Lz060;

    .line 98
    .line 99
    invoke-static {p1, p4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-wide v1, p0, Lkm30;->e:J

    .line 104
    .line 105
    sget-object p4, Lltt;->z:Lbfr;

    .line 106
    .line 107
    invoke-static {p1, v1, v2, p4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p4, "<anonymous>"

    .line 112
    .line 113
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x10

    .line 127
    .line 128
    iget-wide v1, p0, Lkm30;->e:J

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v8}, Lbht;->m(Ljava/lang/String;JLtiy;Ljava/lang/Float;Lblg;Lf1q;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 142
    .line 143
    return-object p0
.end method
