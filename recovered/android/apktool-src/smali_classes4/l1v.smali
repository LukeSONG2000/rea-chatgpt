.class public final synthetic Ll1v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu1v;


# direct methods
.method public synthetic constructor <init>(Lu1v;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll1v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll1v;->b:Lu1v;

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
    iget-byte v0, p0, Ll1v;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ll1v;->b:Lu1v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo1v;->a:Lo1v;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Lp1v;

    .line 17
    .line 18
    sget-object v2, Lztu;->c:Lztu;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lp1v;-><init>(Lztu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v0, Lp1v;

    .line 28
    .line 29
    sget-object v2, Lztu;->d:Lztu;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lp1v;-><init>(Lztu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
