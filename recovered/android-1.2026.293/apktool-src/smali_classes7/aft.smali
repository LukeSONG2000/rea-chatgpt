.class public final Laft;
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
    iput-byte p2, p0, Laft;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laft;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Laft;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laft;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpgt;

    .line 9
    .line 10
    check-cast p0, Lrgt;

    .line 11
    .line 12
    iget-object p0, p0, Lrgt;->a:Lrgt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpgt;-><init>(Lrgt;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Loft;

    .line 19
    .line 20
    check-cast p0, Luft;

    .line 21
    .line 22
    iget-object p0, p0, Luft;->c:Luft;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Loft;-><init>(Luft;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Left;

    .line 30
    .line 31
    check-cast p0, Lcft;

    .line 32
    .line 33
    iget-object p0, p0, Lcft;->a:Lcft;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Left;-><init>(Lcft;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
