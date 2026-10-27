.class public final Lle60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lre60;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lh330;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle60;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lle60;->b:Lh330;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x2736d56a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lle60;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const v0, 0x7f1411b4

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const v0, 0x7f1406c6

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-static {v0, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v0, Ll130;

    .line 74
    .line 75
    sget-object v3, Lbar;->p:Lcz5;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v0, v3, v4, v2}, Ll130;-><init>(Lcz5;FI)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lle60;->b:Lh330;

    .line 82
    .line 83
    invoke-static {p1, v2, v0, v1}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-ne v3, v1, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v3, Leh0;

    .line 102
    .line 103
    const/16 v1, 0x1d

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Leh0;-><init>(Lh330;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    move-object v9, v3

    .line 112
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    sget-object v1, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v2, "invoke"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const v3, 0x7f080164

    .line 129
    .line 130
    .line 131
    move-object v6, p2

    .line 132
    invoke-static/range {v3 .. v9}, Led90;->a(IIILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object v6, p2

    .line 137
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    new-instance v0, Lqqy;

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p3, v1}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_9
    return-void
.end method
