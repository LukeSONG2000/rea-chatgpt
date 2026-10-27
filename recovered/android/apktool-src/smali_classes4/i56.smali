.class public final synthetic Li56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li56;->a:B

    .line 2
    .line 3
    iput p1, p0, Li56;->b:F

    .line 4
    .line 5
    iput p2, p0, Li56;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li56;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Li56;->c:F

    .line 6
    .line 7
    iget p0, p0, Li56;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lft50;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lft50;->j(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lft50;->k(F)V

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {p0, v0}, Lo650;->b(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, v2, v3}, Lft50;->r(J)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lqlk;

    .line 36
    .line 37
    invoke-static {p0}, Lovw;->O(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v2}, Lovw;->O(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p0

    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shl-long/2addr v0, p0

    .line 49
    int-to-long p0, p1

    .line 50
    const-wide v2, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p0, v2

    .line 56
    or-long/2addr p0, v0

    .line 57
    new-instance v0, Lc5t;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast p1, Lft50;

    .line 64
    .line 65
    const v0, 0x3f333333    # 0.7f

    .line 66
    .line 67
    .line 68
    mul-float/2addr p0, v0

    .line 69
    mul-float/2addr p0, v2

    .line 70
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p1, Lft50;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lft50;->k(F)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast p1, Lkwa;

    .line 84
    .line 85
    invoke-static {p1, p0, v2}, Ljph0;->T(Lkwa;FF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance p1, Ltjm;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ltjm;-><init>(F)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
