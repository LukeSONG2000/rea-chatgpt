.class public final synthetic Lajx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ls4g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ls4g;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lajx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lajx;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lajx;->c:Ls4g;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lajx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lajx;->c:Ls4g;

    .line 6
    .line 7
    iget-object p0, p0, Lajx;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrzx;

    .line 13
    .line 14
    check-cast v2, Lr4g;

    .line 15
    .line 16
    iget-object v2, v2, Lr4g;->c:Lq4g;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lrzx;-><init>(Lq4g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lixx;

    .line 26
    .line 27
    check-cast v2, Lz0g;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lixx;-><init>(Lz0g;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
