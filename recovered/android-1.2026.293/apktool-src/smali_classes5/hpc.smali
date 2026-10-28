.class public final synthetic Lhpc;
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
    iput-byte p2, p0, Lhpc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhpc;->b:Lrbj0;

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
    iget-byte v0, p0, Lhpc;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lhpc;->b:Lrbj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnc60;

    .line 13
    .line 14
    iget-wide v3, p1, Lnc60;->a:J

    .line 15
    .line 16
    shr-long v0, v3, v1

    .line 17
    .line 18
    long-to-int p1, v0

    .line 19
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Lnc60;

    .line 34
    .line 35
    iget-wide v0, p1, Lnc60;->a:J

    .line 36
    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v3

    .line 43
    long-to-int p1, v0

    .line 44
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    check-cast p1, Lnc60;

    .line 49
    .line 50
    iget-wide v3, p1, Lnc60;->a:J

    .line 51
    .line 52
    shr-long v0, v3, v1

    .line 53
    .line 54
    long-to-int p1, v0

    .line 55
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    check-cast p1, Lxvu;

    .line 60
    .line 61
    new-instance v0, Ldpv0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, p0}, Lxvu;->F0(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x7

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v1, v1, p0, p1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v0, p0, p1}, Ldpv0;-><init>(Lvvi0;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
