.class public final Lpj90;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqj90;


# direct methods
.method public synthetic constructor <init>(Lqj90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpj90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpj90;->b:Lqj90;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpj90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpj90;->b:Lqj90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqj90;->a()Lot6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lot6;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lqj90;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lot6;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
