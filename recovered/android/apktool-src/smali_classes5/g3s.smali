.class public final synthetic Lg3s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhpg;

.field public final synthetic c:Lol3;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhpg;Lol3;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg3s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg3s;->b:Lhpg;

    .line 4
    .line 5
    iput-object p2, p0, Lg3s;->c:Lol3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lg3s;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg3s;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg3s;->b:Lhpg;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v5

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lxtb0;->a:Llsm;

    .line 36
    .line 37
    sget-object v0, Ls6d0;->a:Llsm;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo6d0;

    .line 44
    .line 45
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lg3s;

    .line 52
    .line 53
    iget-object v2, p0, Lg3s;->c:Lol3;

    .line 54
    .line 55
    iget-boolean p0, p0, Lg3s;->d:Z

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, p0, v5}, Lg3s;-><init>(Lhpg;Lol3;ZB)V

    .line 58
    .line 59
    .line 60
    const p0, 0x36f148f5

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {p2, p0, p1, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    move-object v7, p1

    .line 78
    check-cast v7, Lf1q;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit8 p2, p1, 0x3

    .line 87
    .line 88
    if-eq p2, v2, :cond_2

    .line 89
    .line 90
    move v5, v3

    .line 91
    :cond_2
    and-int/2addr p1, v3

    .line 92
    invoke-virtual {v7, p1, v5}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v2, v4, Lhpg;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v4, Lhpg;->c:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p1, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string p2, "ImageGenRateLimitTombstone"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v8, 0x40

    .line 111
    .line 112
    const/16 v9, 0x10

    .line 113
    .line 114
    iget-object v3, p0, Lg3s;->c:Lol3;

    .line 115
    .line 116
    iget-boolean v5, p0, Lg3s;->d:Z

    .line 117
    .line 118
    invoke-static/range {v2 .. v9}, Li48;->w(Ljava/lang/String;Lol3;Ljava/lang/String;ZLtiy;Lf1q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
