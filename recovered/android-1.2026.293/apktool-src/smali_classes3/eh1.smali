.class public final synthetic Leh1;
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
    iput-byte p2, p0, Leh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leh1;->b:Lrbj0;

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
    iget-byte v0, p0, Leh1;->a:B

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
    iget-object p0, p0, Leh1;->b:Lrbj0;

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
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    check-cast p1, Lnc60;

    .line 37
    .line 38
    iget-wide v4, p1, Lnc60;->a:J

    .line 39
    .line 40
    and-long v0, v4, v1

    .line 41
    .line 42
    long-to-int p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    check-cast p1, Lui70;

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-interface {p1, v4, v5}, Lui70;->x(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-long v0, v4, v1

    .line 66
    .line 67
    long-to-int p1, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_4
    check-cast p1, Lnc60;

    .line 81
    .line 82
    iget-wide v4, p1, Lnc60;->a:J

    .line 83
    .line 84
    and-long v0, v4, v1

    .line 85
    .line 86
    long-to-int p1, v0

    .line 87
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
