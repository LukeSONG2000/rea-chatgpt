.class public final synthetic Lmtp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmtp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmtp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmtp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmtp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llj30;

    .line 9
    .line 10
    check-cast p1, Larg0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llj30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lptp;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lstp;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lptp;

    .line 27
    .line 28
    check-cast p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    iget-object p0, p0, Lptp;->mFragments:Lstp;

    .line 31
    .line 32
    invoke-virtual {p0}, Lstp;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
