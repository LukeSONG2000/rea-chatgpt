.class public final synthetic Lbtj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/Object;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbtj;->a:B

    .line 2
    .line 3
    iput p1, p0, Lbtj;->b:F

    .line 4
    .line 5
    iput p2, p0, Lbtj;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lbtj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbtj;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbtj;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object v2, p0, Lbtj;->e:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lbtj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lbtj;->c:F

    .line 10
    .line 11
    iget p0, p0, Lbtj;->b:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, Lk5t;

    .line 19
    .line 20
    iget-wide v5, p1, Lk5t;->a:J

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lk5t;->a:J

    .line 26
    .line 27
    shr-long v0, v5, v1

    .line 28
    .line 29
    long-to-int p1, v0

    .line 30
    int-to-float p1, p1

    .line 31
    add-float/2addr p1, p0

    .line 32
    add-float/2addr v4, p0

    .line 33
    div-float/2addr p1, v4

    .line 34
    float-to-int p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast v3, La010;

    .line 46
    .line 47
    check-cast v2, La010;

    .line 48
    .line 49
    check-cast p1, Lqlk;

    .line 50
    .line 51
    invoke-virtual {v3}, La010;->k()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, p0}, Lltt;->c0(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lovw;->O(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v2}, La010;->k()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v0, v4}, Lltt;->c0(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lovw;->O(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p0

    .line 77
    shl-long v0, v2, v1

    .line 78
    .line 79
    int-to-long p0, p1

    .line 80
    const-wide v2, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr p0, v2

    .line 86
    or-long/2addr p0, v0

    .line 87
    new-instance v0, Lc5t;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
