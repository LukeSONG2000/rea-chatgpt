.class public final synthetic Lch1;
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
    iput-byte p2, p0, Lch1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lch1;->b:Lrbj0;

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
    iget-byte v0, p0, Lch1;->a:B

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
    iget-object p0, p0, Lch1;->b:Lrbj0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, -0x1

    .line 40
    :goto_0
    add-int/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0}, Lrbj0;->n(I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    check-cast p1, Lnc60;

    .line 46
    .line 47
    iget-wide v4, p1, Lnc60;->a:J

    .line 48
    .line 49
    and-long v0, v4, v1

    .line 50
    .line 51
    long-to-int p1, v0

    .line 52
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    check-cast p1, Lnc60;

    .line 57
    .line 58
    iget-wide v4, p1, Lnc60;->a:J

    .line 59
    .line 60
    and-long v0, v4, v1

    .line 61
    .line 62
    long-to-int p1, v0

    .line 63
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
