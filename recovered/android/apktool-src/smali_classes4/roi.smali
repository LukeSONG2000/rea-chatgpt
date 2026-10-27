.class public final synthetic Lroi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lroi;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lroi;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lroi;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lroi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lroi;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lroi;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lroi;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Lroi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lroi;->c:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lroi;->b:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Ltiy;

    .line 18
    .line 19
    check-cast p1, Lf1q;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v5, v4, p1, p2}, Lrn90;->r(ZZLtiy;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v4, Lms70;

    .line 37
    .line 38
    check-cast p1, Lf1q;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v0, v6, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v7

    .line 55
    :goto_0
    and-int/2addr p2, v2

    .line 56
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Lbt70;

    .line 63
    .line 64
    invoke-direct {p2, p0, v5}, Lbt70;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v4, Lms70;->f:Lzqe;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, p2, v0, p1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast p1, Lf1q;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    or-int/lit8 p2, v3, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Lovw;->V(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, v5, v4, p1, p2}, Lprt;->n(ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    check-cast v4, Lhlp;

    .line 105
    .line 106
    check-cast p1, Lf1q;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    or-int/lit8 p2, v3, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lovw;->V(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p0, v5, v4, p1, p2}, Lojt;->v(ZZLhlp;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_3
    check-cast v4, Lzqe;

    .line 124
    .line 125
    check-cast p1, Lf1q;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    or-int/lit8 p2, v3, 0x1

    .line 133
    .line 134
    invoke-static {p2}, Lovw;->V(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2, v4, p1, p0, v5}, Lnr7;->k(ILzqe;Lf1q;ZZ)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
