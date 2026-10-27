.class public final synthetic Lxvu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkwu;


# direct methods
.method public synthetic constructor <init>(Lkwu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxvu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvu;->b:Lkwu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxvu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lxvu;->b:Lkwu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loyu;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Ldwu;

    .line 18
    .line 19
    iget-object p1, p1, Loyu;->a:Lrru;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ldwu;-><init>(Lrru;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lam5;->z(Llbt;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lpyu;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lfwu;

    .line 36
    .line 37
    iget-object p1, p1, Lpyu;->a:Llsu;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lfwu;-><init>(Llsu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lam5;->z(Llbt;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
