.class public final synthetic Lkv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lrbj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkv0;->b:Lrbj0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lkv0;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, Lkv0;->b:Lrbj0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lnc60;

    .line 16
    .line 17
    iget-wide v4, p1, Lnc60;->a:J

    .line 18
    .line 19
    and-long v0, v4, v1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Lnc60;

    .line 27
    .line 28
    iget-wide v0, p1, Lnc60;->a:J

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    long-to-int p1, v0

    .line 34
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    check-cast p1, Lqh60;

    .line 39
    .line 40
    iget p1, p1, Lqh60;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    check-cast p1, Lnc60;

    .line 47
    .line 48
    iget-wide v4, p1, Lnc60;->a:J

    .line 49
    .line 50
    and-long v0, v4, v1

    .line 51
    .line 52
    long-to-int p1, v0

    .line 53
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    check-cast p1, Lnc60;

    .line 58
    .line 59
    iget-wide v4, p1, Lnc60;->a:J

    .line 60
    .line 61
    and-long v0, v4, v1

    .line 62
    .line 63
    long-to-int p1, v0

    .line 64
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_4
    check-cast p1, Lnc60;

    .line 69
    .line 70
    iget-wide v4, p1, Lnc60;->a:J

    .line 71
    .line 72
    and-long v0, v4, v1

    .line 73
    .line 74
    long-to-int p1, v0

    .line 75
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_5
    check-cast p1, Lnc60;

    .line 80
    .line 81
    iget-wide v4, p1, Lnc60;->a:J

    .line 82
    .line 83
    and-long v0, v4, v1

    .line 84
    .line 85
    long-to-int p1, v0

    .line 86
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_6
    check-cast p1, Lui70;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    invoke-interface {p1, v4, v5}, Lui70;->R(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    and-long v0, v4, v1

    .line 99
    .line 100
    long-to-int p1, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
