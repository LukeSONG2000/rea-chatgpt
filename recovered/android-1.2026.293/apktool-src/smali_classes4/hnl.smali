.class public final synthetic Lhnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(ILa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhnl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhnl;->c:La5e0;

    .line 8
    .line 9
    iput p1, p0, Lhnl;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILrbj0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lhnl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhnl;->b:I

    iput-object p2, p0, Lhnl;->c:La5e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhnl;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lhnl;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lhnl;->c:La5e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnc60;

    .line 13
    .line 14
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p1, Lnc60;->a:J

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v4, p1

    .line 32
    long-to-int p1, v4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p0, Lrbj0;

    .line 45
    .line 46
    check-cast p1, Lnc60;

    .line 47
    .line 48
    iget-wide v3, p1, Lnc60;->a:J

    .line 49
    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int p1, v3

    .line 57
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
