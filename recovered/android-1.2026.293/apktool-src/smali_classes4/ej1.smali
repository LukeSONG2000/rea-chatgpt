.class public final synthetic Lej1;
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
    iput-byte p2, p0, Lej1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej1;->b:Lrbj0;

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
    iget-byte v0, p0, Lej1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lej1;->b:Lrbj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lui70;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lduo0;->d:F

    .line 18
    .line 19
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lnc60;

    .line 28
    .line 29
    iget-wide v2, p1, Lnc60;->a:J

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    long-to-int p1, v2

    .line 38
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lnc60;

    .line 53
    .line 54
    iget-wide v2, p1, Lnc60;->a:J

    .line 55
    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shr-long/2addr v2, p1

    .line 59
    long-to-int p1, v2

    .line 60
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
