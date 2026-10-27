.class public final Lra90;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lra90;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lra90;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lra90;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lra90;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1, v2}, Llrm;->o(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Cannot call addTime with a negative duration"

    .line 34
    .line 35
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "Start the timer with startTimer before calling addTime"

    .line 40
    .line 41
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lft50;

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v3, v1, p0

    .line 50
    .line 51
    long-to-int p0, v3

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lft50;->j(F)V

    .line 57
    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v0, v1, v3

    .line 65
    .line 66
    long-to-int p0, v0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lft50;->k(F)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0, p0}, Lo650;->b(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lft50;->r(J)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
