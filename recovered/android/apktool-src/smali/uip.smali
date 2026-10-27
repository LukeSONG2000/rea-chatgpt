.class public final Luip;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp050;


# direct methods
.method public synthetic constructor <init>(Lp050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luip;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luip;->b:Lp050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Luip;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Luip;->b:Lp050;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
