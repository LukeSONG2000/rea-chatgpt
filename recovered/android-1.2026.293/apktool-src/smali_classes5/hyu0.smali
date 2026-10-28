.class public final Lhyu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw790;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv790;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhyu0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lhyu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhyu0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhyu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lemw0;

    .line 9
    .line 10
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwyv0;

    .line 15
    .line 16
    iget-object p0, p0, Lwyv0;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ln19;

    .line 25
    .line 26
    sget-object v0, Ls5v0;->a:Ls5v0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
