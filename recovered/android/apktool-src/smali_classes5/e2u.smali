.class public final synthetic Le2u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf2u;


# direct methods
.method public synthetic constructor <init>(Lf2u;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le2u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le2u;->b:Lf2u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le2u;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Le2u;->b:Lf2u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, p0, Lam5;->Y:Lg1a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lu0a0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lu0a0;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v3, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Lxzt;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Lpy90;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
