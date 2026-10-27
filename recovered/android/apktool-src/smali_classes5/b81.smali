.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lj51;ZFB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lb81;->a:B

    iput-object p1, p0, Lb81;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lb81;->c:Z

    iput p3, p0, Lb81;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLls60;F)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lb81;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lb81;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lb81;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lb81;->d:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lb81;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v3, p0, Lb81;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lb81;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lb81;->c:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lls60;

    .line 18
    .line 19
    check-cast p1, Lqlk;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v4, Lls60;->a:Lb010;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb010;->k()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-interface {p1, v3}, Lqlk;->M0(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v5, v0}, Lnz50;->m(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_0
    invoke-interface {p1, v3}, Lqlk;->M0(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float/2addr p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v4, Lj51;

    .line 49
    .line 50
    check-cast p1, Lft50;

    .line 51
    .line 52
    invoke-virtual {v4}, Lj51;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v4, 0x44c

    .line 63
    .line 64
    const/16 v6, 0x1b8

    .line 65
    .line 66
    invoke-static {v0, v4, v6, p0}, Lp3o;->r(FIIZ)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lft50;->b(F)V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sub-float/2addr v2, v0

    .line 76
    mul-float v5, v2, v3

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, v5}, Lft50;->x(F)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    check-cast v4, Lj51;

    .line 83
    .line 84
    check-cast p1, Lft50;

    .line 85
    .line 86
    invoke-virtual {v4}, Lj51;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v4, 0x334

    .line 97
    .line 98
    const/16 v6, 0x1e0

    .line 99
    .line 100
    invoke-static {v0, v4, v6, p0}, Lp3o;->r(FIIZ)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lft50;->b(F)V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    sub-float/2addr v2, v0

    .line 110
    mul-float v5, v2, v3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1, v5}, Lft50;->x(F)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_2
    check-cast v4, Lj51;

    .line 117
    .line 118
    check-cast p1, Lft50;

    .line 119
    .line 120
    invoke-virtual {v4}, Lj51;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v4, 0xa0

    .line 131
    .line 132
    const/16 v6, 0x26c

    .line 133
    .line 134
    invoke-static {v0, v4, v6, p0}, Lp3o;->r(FIIZ)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    const v4, 0x3f3851ec    # 0.72f

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v2, v0}, Lbit;->O(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move v4, v2

    .line 149
    :goto_0
    const v6, 0x3f947ae1    # 1.16f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v4, v6

    .line 153
    invoke-virtual {p1, v0}, Lft50;->b(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lft50;->j(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lft50;->k(F)V

    .line 160
    .line 161
    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    sub-float/2addr v2, v0

    .line 165
    mul-float v5, v2, v3

    .line 166
    .line 167
    :cond_4
    invoke-virtual {p1, v5}, Lft50;->x(F)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
