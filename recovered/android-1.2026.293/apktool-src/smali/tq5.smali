.class public final synthetic Ltq5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsl70;


# direct methods
.method public synthetic constructor <init>(Lsl70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltq5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltq5;->b:Lsl70;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ltq5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltq5;->b:Lsl70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcn5;

    .line 13
    .line 14
    const-string v0, "datastore"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lajo0;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
