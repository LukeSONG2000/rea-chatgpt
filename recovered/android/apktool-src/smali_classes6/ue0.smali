.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lue0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lue0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lue0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lue0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcq80;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcq80;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcg0;

    .line 15
    .line 16
    iget-object p0, p0, Lcg0;->d:Lgq4;

    .line 17
    .line 18
    iget-object p0, p0, Lgq4;->b:Lk2a0;

    .line 19
    .line 20
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 21
    .line 22
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ln68;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ln68;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
