.class public final synthetic Lhud;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lam5;


# direct methods
.method public synthetic constructor <init>(Lam5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhud;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhud;->b:Lam5;

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
    iget-byte v0, p0, Lhud;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lhud;->b:Lam5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldud;

    .line 11
    .line 12
    sget-object v2, Lh8c;->a:Lh8c;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ldud;-><init>(Lpac;)V

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
    sget-object v0, Lztd;->a:Lztd;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    sget-object v0, Lytd;->a:Lytd;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    new-instance v0, Ldud;

    .line 34
    .line 35
    sget-object v2, Lm9c;->a:Lm9c;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ldud;-><init>(Lpac;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcud;->a:Lcud;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    sget-object v0, Lbud;->a:Lbud;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
