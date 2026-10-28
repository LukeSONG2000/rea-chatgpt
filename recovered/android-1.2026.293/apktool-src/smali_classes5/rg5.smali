.class public final synthetic Lrg5;
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
    iput-byte p2, p0, Lrg5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrg5;->b:Lrbj0;

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
    iget-byte v0, p0, Lrg5;->a:B

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
    iget-object p0, p0, Lrg5;->b:Lrbj0;

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
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    check-cast p1, Lxvu;

    .line 39
    .line 40
    new-instance v0, Ldpv0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, p0}, Lxvu;->F0(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x7

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v1, v1, p0, p1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {v0, p0, p1}, Ldpv0;-><init>(Lvvi0;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    check-cast p1, Lnc60;

    .line 72
    .line 73
    iget-wide v4, p1, Lnc60;->a:J

    .line 74
    .line 75
    and-long v0, v4, v1

    .line 76
    .line 77
    long-to-int p1, v0

    .line 78
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 79
    .line 80
    .line 81
    return-object v3

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
