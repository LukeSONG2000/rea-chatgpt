.class public final synthetic Lrks0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luls0;


# direct methods
.method public synthetic constructor <init>(Luls0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrks0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrks0;->b:Luls0;

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
    iget-byte v0, p0, Lrks0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrks0;->b:Luls0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luls0;->l:Lui70;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Luls0;->n:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp1g0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lp1g0;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p0, Lp1g0;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lp1g0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
