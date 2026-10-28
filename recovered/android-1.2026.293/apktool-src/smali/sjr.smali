.class public final synthetic Lsjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsjr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsjr;->b:La5e0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lsjr;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsjr;->b:La5e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyub0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lk0x;

    .line 17
    .line 18
    new-instance p1, Lrkr;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lrkr;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
