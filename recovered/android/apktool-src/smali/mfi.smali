.class public final synthetic Lmfi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngi;


# direct methods
.method public synthetic constructor <init>(Lngi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmfi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmfi;->b:Lngi;

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
    iget-byte v0, p0, Lmfi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmfi;->b:Lngi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqgi;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqgi;

    .line 20
    .line 21
    invoke-static {p0}, Lgkf;->D(Lqgi;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqgi;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqgi;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
