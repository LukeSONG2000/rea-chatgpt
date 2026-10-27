.class public final synthetic Lxtl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lnul;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lnul;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxtl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxtl;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lxtl;->c:Lnul;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxtl;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxtl;->c:Lnul;

    .line 6
    .line 7
    iget-object p0, p0, Lxtl;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvtl;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, p1, v3}, Lvtl;-><init>(Lnul;Lkotlinx/serialization/json/c;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lvtl;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, p1, v3}, Lvtl;-><init>(Lnul;Lkotlinx/serialization/json/c;B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
