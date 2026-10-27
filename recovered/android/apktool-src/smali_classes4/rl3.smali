.class public final synthetic Lrl3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbm3;


# direct methods
.method public synthetic constructor <init>(Lbm3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrl3;->b:Lbm3;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lrl3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lrl3;->b:Lbm3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmm3;

    .line 11
    .line 12
    iget p1, p1, Lmm3;->b:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbm3;->d:Lcqp;

    .line 19
    .line 20
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lihp;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbm3;->i:Lg1a0;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lq83;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lq83;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbm3;->b(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p0, p0, Lbm3;->a:Lio0;

    .line 59
    .line 60
    sget-object p1, Luj0;->d:Luj0;

    .line 61
    .line 62
    sget-object v0, Loin;->a:Loin;

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
