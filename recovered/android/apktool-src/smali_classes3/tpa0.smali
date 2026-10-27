.class public final synthetic Ltpa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldqa0;

.field public final synthetic c:Ls9l;


# direct methods
.method public synthetic constructor <init>(Ldqa0;Ls9l;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltpa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltpa0;->b:Ldqa0;

    .line 4
    .line 5
    iput-object p2, p0, Ltpa0;->c:Ls9l;

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
    iget-byte v0, p0, Ltpa0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltpa0;->c:Ls9l;

    .line 6
    .line 7
    iget-object p0, p0, Ltpa0;->b:Ldqa0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lppa0;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lppa0;-><init>(Ls9l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lmpa0;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lmpa0;-><init>(Ls9l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v0, Llpa0;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Llpa0;-><init>(Ls9l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    new-instance v0, Lmpa0;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lmpa0;-><init>(Ls9l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
