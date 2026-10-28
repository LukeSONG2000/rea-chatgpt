.class public final Lmft;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbf2;


# instance fields
.field public final synthetic a:B

.field public final b:Luft;


# direct methods
.method public synthetic constructor <init>(Luft;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmft;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmft;->b:Luft;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmw8;)Lcf2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmft;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmft;->b:Luft;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzps0;

    .line 9
    .line 10
    new-instance p1, Lzft;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lzft;-><init>(Luft;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ly5x;

    .line 17
    .line 18
    new-instance p1, Lnft;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lnft;-><init>(Luft;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
