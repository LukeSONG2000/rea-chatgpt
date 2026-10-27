.class public final synthetic Lhco;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbty;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbty;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhco;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhco;->b:Lbty;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhco;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lhco;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLbty;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lhco;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhco;->c:Z

    iput-boolean p2, p0, Lhco;->d:Z

    iput-object p3, p0, Lhco;->b:Lbty;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhco;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, p1

    .line 14
    check-cast v11, Lf1q;

    .line 15
    .line 16
    move-object/from16 p1, p2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr p1, v4

    .line 32
    invoke-virtual {v11, p1, v0}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lqwe;->a:Lqnz;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lva20;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lva20;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v2, p1}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lm890;->a:F

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    const/high16 v6, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v6, v0, v3, v4, v5}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, p0, Lhco;->b:Lbty;

    .line 74
    .line 75
    invoke-static {p1, v10, v0}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "AppsPrivacyControlSheetOption"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v12, 0x30030

    .line 90
    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    iget-boolean v6, p0, Lhco;->c:Z

    .line 95
    .line 96
    iget-boolean v8, p0, Lhco;->d:Z

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v6 .. v13}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_0
    move-object v7, p1

    .line 108
    check-cast v7, Lf1q;

    .line 109
    .line 110
    move-object/from16 p1, p2

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    and-int/lit8 v0, p1, 0x3

    .line 119
    .line 120
    if-eq v0, v3, :cond_3

    .line 121
    .line 122
    move v5, v4

    .line 123
    :cond_3
    and-int/2addr p1, v4

    .line 124
    invoke-virtual {v7, p1, v5}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lcdt;->a:Luer;

    .line 131
    .line 132
    const-string p1, "RadioSettingRow"

    .line 133
    .line 134
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lx7y;->a:Lx7y;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v8, 0x301b0

    .line 145
    .line 146
    .line 147
    const/16 v9, 0x10

    .line 148
    .line 149
    iget-boolean v2, p0, Lhco;->c:Z

    .line 150
    .line 151
    iget-boolean v4, p0, Lhco;->d:Z

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    iget-object v6, p0, Lhco;->b:Lbty;

    .line 155
    .line 156
    invoke-static/range {v2 .. v9}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
