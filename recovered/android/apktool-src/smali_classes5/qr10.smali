.class public final synthetic Lqr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lem90;


# direct methods
.method public synthetic constructor <init>(Lem90;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqr10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqr10;->c:Lem90;

    .line 8
    .line 9
    iput-object p2, p0, Lqr10;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lem90;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lqr10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr10;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqr10;->c:Lem90;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqr10;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqr10;->c:Lem90;

    .line 6
    .line 7
    iget-object p0, p0, Lqr10;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lpkk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpkk;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v2, Lpkk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpkk;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
