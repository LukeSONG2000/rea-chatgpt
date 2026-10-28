.class public final synthetic Lojd;
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
    iput-byte p2, p0, Lojd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lojd;->b:Lrbj0;

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
    iget-byte v0, p0, Lojd;->a:B

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
    iget-object p0, p0, Lojd;->b:Lrbj0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lui70;

    .line 16
    .line 17
    invoke-interface {p1}, Lui70;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    and-long v0, v4, v1

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, Lnc60;

    .line 29
    .line 30
    iget-wide v0, p1, Lnc60;->a:J

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long/2addr v0, p1

    .line 35
    long-to-int p1, v0

    .line 36
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    check-cast p1, Lnc60;

    .line 41
    .line 42
    iget-wide v4, p1, Lnc60;->a:J

    .line 43
    .line 44
    and-long v0, v4, v1

    .line 45
    .line 46
    long-to-int p1, v0

    .line 47
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_2
    check-cast p1, Lnc60;

    .line 52
    .line 53
    iget-wide v4, p1, Lnc60;->a:J

    .line 54
    .line 55
    and-long v0, v4, v1

    .line 56
    .line 57
    long-to-int p1, v0

    .line 58
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_4
    check-cast p1, Lnc60;

    .line 73
    .line 74
    iget-wide v4, p1, Lnc60;->a:J

    .line 75
    .line 76
    and-long v0, v4, v1

    .line 77
    .line 78
    long-to-int p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_5
    check-cast p1, Lnc60;

    .line 84
    .line 85
    iget-wide v4, p1, Lnc60;->a:J

    .line 86
    .line 87
    and-long v0, v4, v1

    .line 88
    .line 89
    long-to-int p1, v0

    .line 90
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
