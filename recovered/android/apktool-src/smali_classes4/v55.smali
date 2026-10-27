.class public final synthetic Lv55;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh330;


# direct methods
.method public synthetic constructor <init>(Lh330;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv55;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv55;->b:Lh330;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lv55;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lv55;->b:Lh330;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lf330;

    .line 12
    .line 13
    iget-object v0, p0, Lh330;->k:Llk90;

    .line 14
    .line 15
    invoke-virtual {v0}, Llk90;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    invoke-static {v0}, Lob6;->C(Llk90;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :cond_0
    if-ltz v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lob6;->C(Llk90;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Llk90;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v3, v5}, Lob6;->p0(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Llk90;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    check-cast v5, Lg330;

    .line 53
    .line 54
    iget-object v5, v5, Lg330;->b:Lxuy;

    .line 55
    .line 56
    iget-object v5, v5, Lxuy;->c:Le010;

    .line 57
    .line 58
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lhs0;->g()V

    .line 72
    .line 73
    .line 74
    move-object v1, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    check-cast v6, Lg330;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object p0, v6, Lg330;->b:Lxuy;

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxuy;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lh330;->b(Lf330;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :pswitch_0
    check-cast p1, Lfam;

    .line 93
    .line 94
    new-instance p1, Lmty;

    .line 95
    .line 96
    invoke-direct {p1, p0, v2}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Ln900;

    .line 101
    .line 102
    iget-wide v2, p1, Ln900;->a:J

    .line 103
    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    shr-long/2addr v2, v0

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-int v2, v2

    .line 113
    iget-wide v3, p1, Ln900;->a:J

    .line 114
    .line 115
    const-wide v5, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v5

    .line 121
    long-to-int p1, v3

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    int-to-long v2, v2

    .line 128
    shl-long/2addr v2, v0

    .line 129
    int-to-long v7, p1

    .line 130
    and-long v4, v7, v5

    .line 131
    .line 132
    or-long/2addr v2, v4

    .line 133
    invoke-virtual {p0, v2, v3}, Lh330;->g(J)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
