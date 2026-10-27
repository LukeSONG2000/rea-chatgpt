.class public final synthetic Lepn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lre60;


# direct methods
.method public synthetic constructor <init>(Lre60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lepn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lepn;->b:Lre60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lepn;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/high16 v2, 0x42300000    # 44.0f

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lepn;->b:Lre60;

    .line 15
    .line 16
    check-cast p1, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v7

    .line 34
    :goto_0
    and-int/2addr p2, v6

    .line 35
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lm890;->a:F

    .line 46
    .line 47
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p2, p1, v7}, Lre60;->a(Ltiy;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    move v0, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v7

    .line 70
    :goto_2
    and-int/2addr p2, v6

    .line 71
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v0, Lm890;->a:F

    .line 82
    .line 83
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0, p2, p1, v7}, Lre60;->a(Ltiy;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 100
    .line 101
    if-eq v0, v5, :cond_4

    .line 102
    .line 103
    move v0, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v0, v7

    .line 106
    :goto_4
    and-int/2addr p2, v6

    .line 107
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v0, Lm890;->a:F

    .line 118
    .line 119
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p0, p2, p1, v7}, Lre60;->a(Ltiy;Lf1q;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v1

    .line 135
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    if-eq v0, v5, :cond_6

    .line 138
    .line 139
    move v0, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v0, v7

    .line 142
    :goto_6
    and-int/2addr p2, v6

    .line 143
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget v0, Lm890;->a:F

    .line 154
    .line 155
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p0, p2, p1, v7}, Lre60;->a(Ltiy;Lf1q;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_7
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
