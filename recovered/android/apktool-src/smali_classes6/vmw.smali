.class public final synthetic Lvmw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzmw;

.field public final synthetic c:Lbnw;


# direct methods
.method public synthetic constructor <init>(Lzmw;Lbnw;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvmw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvmw;->b:Lzmw;

    .line 4
    .line 5
    iput-object p2, p0, Lvmw;->c:Lbnw;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lvmw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvmw;->c:Lbnw;

    .line 6
    .line 7
    iget-object p0, p0, Lvmw;->b:Lzmw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, v2, Lbnw;->a:Lj14;

    .line 13
    .line 14
    iget-object v0, v2, Lbnw;->i:Lwni;

    .line 15
    .line 16
    iget-object v4, v2, Lbnw;->h:Ldmw;

    .line 17
    .line 18
    invoke-virtual {v5}, Lj14;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lj14;->y()Lcz3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v6, v2, Lcz3;->b:Lnlw;

    .line 29
    .line 30
    invoke-virtual {v5}, Lj14;->A()Lyem;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v3, Lmmw;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-direct/range {v3 .. v9}, Lmmw;-><init>(Ldmw;Lj14;Lnlw;Lyem;Lcng;B)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v5, v4, v3, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lzmw;->a()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, v2, Lbnw;->a:Lj14;

    .line 52
    .line 53
    iget-object v3, v2, Lbnw;->i:Lwni;

    .line 54
    .line 55
    iget-object v2, v2, Lbnw;->h:Ldmw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj14;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lkbt;->r0(Lj14;Ldmw;Lwni;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lzmw;->a()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
