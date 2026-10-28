.class public final synthetic Lrlo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrlo;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lrlo;->b:J

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lrlo;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lrlo;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc1z0;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lhk81;->m(Lc1z0;J)Lc1z0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lju50;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgcx;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, p1, Lju50;->a:Lxvu;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lxvu;->O0(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Lgcx;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Lxvu;->O0(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v0, p0

    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shl-long/2addr v0, p0

    .line 47
    int-to-long p0, p1

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p0, v2

    .line 54
    or-long/2addr p0, v0

    .line 55
    new-instance v0, Lnc60;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lnc60;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast p1, Ld2s;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x19

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v1 .. v7}, Ld2s;->a(Ld2s;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Ld2s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    cmp-long p0, p0, v1

    .line 92
    .line 93
    if-gtz p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
