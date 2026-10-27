.class public final Lrm10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvc4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrm10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrm10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lrm10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrm10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqm10;

    .line 9
    .line 10
    check-cast p0, Lav;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lqm10;

    .line 18
    .line 19
    check-cast p0, Lju;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqm10;->c()Ltf10;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltf10;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lqm10;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-class v1, Lcom/stripe/android/view/PaymentRelayActivity;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Lju;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
