.class public final synthetic Likd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxc3;

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lxc3;Lzqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Likd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Likd;->b:Lxc3;

    .line 8
    .line 9
    iput-object p2, p0, Likd;->c:Lzqe;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxc3;Lzqe;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Likd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->b:Lxc3;

    iput-object p2, p0, Likd;->c:Lzqe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Likd;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Likd;->c:Lzqe;

    .line 6
    .line 7
    iget-object p0, p0, Likd;->b:Lxc3;

    .line 8
    .line 9
    check-cast p1, Lf1q;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x31

    .line 20
    .line 21
    invoke-static {p2}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Lm38;->e(Lxc3;Lzqe;Lf1q;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr p2, v4

    .line 43
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Lrrv;->a:Llsm;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Lcsv;->a:Llsm;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v3, 0x1f

    .line 59
    .line 60
    invoke-static {v0, p1, v3}, Lb79;->e0(Lb4z;Lf1q;I)Lol3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lir50;->a:Llsm;

    .line 69
    .line 70
    invoke-static {p1}, Lir50;->d(Lf1q;)Lqms;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p0, p2, v0}, [Lxa40;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Lpt;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {p2, v2, v0}, Lpt;-><init>(Lzqe;B)V

    .line 87
    .line 88
    .line 89
    const v0, 0x6ee50ce7

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-static {p0, p2, p1, v0}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
