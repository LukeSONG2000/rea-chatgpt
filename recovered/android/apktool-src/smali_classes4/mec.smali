.class public final synthetic Lmec;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpec;


# direct methods
.method public synthetic constructor <init>(Lpec;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmec;->b:Lpec;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lmec;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lmec;->b:Lpec;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljec;

    .line 11
    .line 12
    new-instance v2, Ldec;

    .line 13
    .line 14
    sget-object v3, Lh8c;->a:Lh8c;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ldec;-><init>(Lpac;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljec;-><init>(Lgec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Liec;->a:Liec;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
