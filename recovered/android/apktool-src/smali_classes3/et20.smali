.class public final synthetic Let20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbu20;


# direct methods
.method public synthetic constructor <init>(Lbu20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Let20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Let20;->b:Lbu20;

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
    iget-byte v0, p0, Let20;->a:B

    .line 2
    .line 3
    sget-object v1, Lqs20;->a:Lqs20;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Let20;->b:Lbu20;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljs20;->a:Ljs20;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    sget-object v0, Lrs20;->a:Lrs20;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    sget-object v0, Lcs20;->a:Lcs20;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_3
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_4
    sget-object v0, Lgs20;->a:Lgs20;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_5
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
