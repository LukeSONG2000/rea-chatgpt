.class public final synthetic Luwz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz060;


# direct methods
.method public synthetic constructor <init>(Lz060;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luwz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luwz;->b:Lz060;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Luwz;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    sget-object v3, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object p0, p0, Luwz;->b:Lz060;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ltbu;

    .line 17
    .line 18
    sget-object v0, Lwlw;->z:Lzqe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v1, v1, v0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvv80;

    .line 26
    .line 27
    invoke-direct {v0, p0, v4}, Lvv80;-><init>(Lz060;B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lzqe;

    .line 31
    .line 32
    const v5, 0x121ebe10

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v4, v5, v0, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v1, v4, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvv80;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6}, Lvv80;-><init>(Lz060;B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lzqe;

    .line 48
    .line 49
    const v4, 0x3f8820ef

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v1, p0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    check-cast p1, Lft50;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lft50;->o(Llx70;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lft50;->s:Lqlk;

    .line 65
    .line 66
    invoke-interface {p0}, Lqlk;->getDensity()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/high16 v0, 0x41000000    # 8.0f

    .line 71
    .line 72
    mul-float/2addr p0, v0

    .line 73
    invoke-virtual {p1, p0}, Lft50;->m(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lft50;->d(Z)V

    .line 77
    .line 78
    .line 79
    sget-wide v4, Lmee;->b:J

    .line 80
    .line 81
    invoke-static {v2, v4, v5, v1}, Lmee;->c(FJI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Lft50;->p(J)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    check-cast p1, Lft50;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lft50;->o(Llx70;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lft50;->s:Lqlk;

    .line 95
    .line 96
    invoke-interface {p0}, Lqlk;->getDensity()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/high16 v0, 0x40400000    # 3.0f

    .line 101
    .line 102
    mul-float/2addr p0, v0

    .line 103
    invoke-virtual {p1, p0}, Lft50;->m(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lft50;->d(Z)V

    .line 107
    .line 108
    .line 109
    sget-wide v4, Lmee;->b:J

    .line 110
    .line 111
    invoke-static {v2, v4, v5, v1}, Lmee;->c(FJI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lft50;->p(J)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
