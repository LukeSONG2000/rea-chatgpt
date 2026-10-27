.class public final synthetic Lzgd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls2h;


# direct methods
.method public synthetic constructor <init>(Ls2h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzgd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzgd0;->b:Ls2h;

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
    iget-byte v0, p0, Lzgd0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzgd0;->b:Ls2h;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldx5;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, Ldx5;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v0, Ldx5;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, v2}, Ldx5;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
