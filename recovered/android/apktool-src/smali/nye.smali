.class public final synthetic Lnye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLzqe;Lzqe;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lnye;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnye;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lnye;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnye;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnye;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lvvt;Lkotlin/jvm/functions/Function1;FLpuy;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lnye;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnye;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnye;->d:Ljava/lang/Object;

    iput p3, p0, Lnye;->b:F

    iput-object p4, p0, Lnye;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwni;FLk070;Lql60;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lnye;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnye;->c:Ljava/lang/Object;

    iput p2, p0, Lnye;->b:F

    iput-object p3, p0, Lnye;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnye;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnye;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lnye;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lnye;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lnye;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lwni;

    .line 16
    .line 17
    move-object v9, v4

    .line 18
    check-cast v9, Lk070;

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, Lql60;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    check-cast p2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lo1z;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iget v8, p0, Lnye;->b:F

    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, Lo1z;-><init>(FFLk070;Lql60;Lcng;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v5, p0, v1, v6, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v8, v5

    .line 49
    check-cast v8, Lzqe;

    .line 50
    .line 51
    move-object v9, v4

    .line 52
    check-cast v9, Lzqe;

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Ltiy;

    .line 56
    .line 57
    move-object v11, p1

    .line 58
    check-cast v11, Lf1q;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1b1

    .line 66
    .line 67
    invoke-static {p1}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget v7, p0, Lnye;->b:F

    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, Lgee;->a(FLzqe;Lzqe;Ltiy;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    check-cast v5, Lvvt;

    .line 78
    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    check-cast v3, Lpuy;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lf1q;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit8 p2, p1, 0x3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq p2, v0, :cond_0

    .line 98
    .line 99
    move v1, v4

    .line 100
    :cond_0
    and-int/2addr p1, v4

    .line 101
    invoke-virtual {v8, p1, v1}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Lvvt;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Llye;

    .line 116
    .line 117
    iget-boolean p1, p1, Llye;->c:Z

    .line 118
    .line 119
    xor-int/lit8 v12, p1, 0x1

    .line 120
    .line 121
    sget-object p1, Lqiy;->a:Lqiy;

    .line 122
    .line 123
    const-string p2, "ComposerBottomRowItems"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v7, 0x0

    .line 130
    iget v6, p0, Lnye;->b:F

    .line 131
    .line 132
    invoke-static/range {v6 .. v12}, Lgkf;->a(FILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
