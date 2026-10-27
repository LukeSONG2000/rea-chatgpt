.class public final synthetic Lm170;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lcr0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm170;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm170;->b:Lcr0;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lm170;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm170;->b:Lcr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqlk;

    .line 9
    .line 10
    iget-object p0, p0, Lcr0;->j:La010;

    .line 11
    .line 12
    invoke-virtual {p0}, La010;->k()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    new-instance v0, Lc5t;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ll6u;

    .line 31
    .line 32
    new-instance v0, Lpmm;

    .line 33
    .line 34
    invoke-direct {v0}, Lpmm;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v2}, Lpmm;->a(FLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v2}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Llx40;->d:F

    .line 56
    .line 57
    neg-float p1, p1

    .line 58
    invoke-virtual {v0, p1, v3}, Lpmm;->a(FLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lw0k;

    .line 62
    .line 63
    iget-object v2, v0, Lpmm;->b:[F

    .line 64
    .line 65
    iget-object v0, v0, Lpmm;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    array-length v4, v2

    .line 72
    invoke-static {v3, v4}, Lsij;->t(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v0, v1}, Lw0k;-><init>(Ljava/util/List;[F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcr0;->i(Lcr0;Lw0k;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lqlk;

    .line 89
    .line 90
    iget-object p0, p0, Lcr0;->j:La010;

    .line 91
    .line 92
    invoke-virtual {p0}, La010;->k()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lovw;->O(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long p0, p0

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    shl-long/2addr p0, v0

    .line 104
    new-instance v0, Lc5t;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
