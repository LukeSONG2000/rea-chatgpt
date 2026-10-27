.class public final synthetic Lc9v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq5s;

.field public final synthetic c:Lx8v;


# direct methods
.method public synthetic constructor <init>(Lq5s;Lx8v;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc9v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc9v;->b:Lq5s;

    .line 4
    .line 5
    iput-object p2, p0, Lc9v;->c:Lx8v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lc9v;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc9v;->c:Lx8v;

    .line 7
    .line 8
    iget-object p0, p0, Lc9v;->b:Lq5s;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lx8v;->k0()Leds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-virtual {p0, v3, v3, v0, v2}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-interface {v3}, Lx8v;->k0()Leds;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-virtual {p0, v4, v0, v3, v2}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
