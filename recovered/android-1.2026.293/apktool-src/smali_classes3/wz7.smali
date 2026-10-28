.class public final synthetic Lwz7;
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
    iput-byte p2, p0, Lwz7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwz7;->b:Lrbj0;

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
    iget-byte v0, p0, Lwz7;->a:B

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
    iget-object p0, p0, Lwz7;->b:Lrbj0;

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
    iget-wide v4, p1, Lnc60;->a:J

    .line 29
    .line 30
    and-long v0, v4, v1

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Lnc60;

    .line 48
    .line 49
    iget-wide v4, p1, Lnc60;->a:J

    .line 50
    .line 51
    and-long v0, v4, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_3
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, p0}, Lizr0;->h(ILrbj0;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
