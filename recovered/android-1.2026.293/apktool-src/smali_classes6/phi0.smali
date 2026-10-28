.class public final synthetic Lphi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lphi0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lphi0;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lphi0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Sample rate value provided "

    .line 7
    .line 8
    const-string v1, " is below 0, setting it to 0."

    .line 9
    .line 10
    iget p0, p0, Lphi0;->b:F

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lgvx0;->r(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lh6a;

    .line 18
    .line 19
    iget p0, p0, Lphi0;->b:F

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh6a;-><init>(F)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
