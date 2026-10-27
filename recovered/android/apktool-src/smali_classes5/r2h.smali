.class public final synthetic Lr2h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljfi;


# direct methods
.method public synthetic constructor <init>(Ljfi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr2h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr2h;->b:Ljfi;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lr2h;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lr2h;->b:Ljfi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls9h;->a:Ls9h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Lm9h;

    .line 17
    .line 18
    sget-object v2, Lj2f;->a:Lj2f;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lm9h;-><init>(Lf3f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzdh;->a:Lzdh;

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
