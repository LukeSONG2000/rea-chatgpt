.class public final Lket;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls2o0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lket;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lket;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lket;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lket;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmft;

    .line 9
    .line 10
    check-cast p0, Luft;

    .line 11
    .line 12
    iget-object p0, p0, Luft;->c:Luft;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lmft;-><init>(Luft;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Loet;

    .line 20
    .line 21
    check-cast p0, Lmet;

    .line 22
    .line 23
    iget-object p0, p0, Lmet;->b:Lmet;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loet;-><init>(Lmet;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
