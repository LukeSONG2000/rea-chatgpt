.class public final Lka5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb4v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4v;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lka5;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lka5;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lka5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lka5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyve;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lyve;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lpuy;

    .line 16
    .line 17
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Live;

    .line 28
    .line 29
    iget-object v0, p0, Lfa5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lea5;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxc00;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfa5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lda5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Li3z;->g(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
