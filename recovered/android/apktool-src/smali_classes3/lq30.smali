.class public final synthetic Llq30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lqr00;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(JLqr00;ZFLkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Llq30;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Llq30;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Llq30;->c:Lqr00;

    .line 6
    .line 7
    iput-boolean p4, p0, Llq30;->d:Z

    .line 8
    .line 9
    iput p5, p0, Llq30;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Llq30;->f:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llq30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lf1q;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    invoke-virtual {p1, p2, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Ly4g;->a:Llsm;

    .line 32
    .line 33
    iget-wide v2, p0, Llq30;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3, p2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Lw7;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    iget-object v3, p0, Llq30;->c:Lqr00;

    .line 43
    .line 44
    iget-boolean v4, p0, Llq30;->d:Z

    .line 45
    .line 46
    iget v5, p0, Llq30;->e:F

    .line 47
    .line 48
    iget-object v6, p0, Llq30;->f:Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lw7;-><init>(Ljava/lang/Object;ZFLjava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    const p0, -0x7e62788c

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-static {p2, p0, p1, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    move v2, v4

    .line 75
    :cond_2
    and-int/2addr p2, v4

    .line 76
    invoke-virtual {p1, p2, v2}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object p2, Ls6d0;->a:Llsm;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lo6d0;

    .line 89
    .line 90
    iget-object p2, p2, Lo6d0;->m:Lmvb0;

    .line 91
    .line 92
    new-instance v2, Llq30;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    iget-wide v3, p0, Llq30;->b:J

    .line 96
    .line 97
    iget-object v5, p0, Llq30;->c:Lqr00;

    .line 98
    .line 99
    iget-boolean v6, p0, Llq30;->d:Z

    .line 100
    .line 101
    iget v7, p0, Llq30;->e:F

    .line 102
    .line 103
    iget-object v8, p0, Llq30;->f:Lkotlin/jvm/functions/Function3;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v9}, Llq30;-><init>(JLqr00;ZFLkotlin/jvm/functions/Function3;B)V

    .line 106
    .line 107
    .line 108
    const p0, 0x1bd922b4

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    invoke-static {p2, p0, p1, v0}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
