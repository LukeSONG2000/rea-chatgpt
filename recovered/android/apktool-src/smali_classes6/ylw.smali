.class public final synthetic Lylw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmqw;


# direct methods
.method public synthetic constructor <init>(Lmqw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lylw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lylw;->b:Lmqw;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lylw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lylw;->b:Lmqw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmqw;->b:Lhiu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmqw;->m()Lnlw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v0, Lhiu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyqz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Loqw;->e(Lnlw;Lyqz;)Li3b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Li3b0;->c:Lnlw;

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcje;->b(Lnlw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance v0, Ly8h0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmqw;->n()Lh0n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lh0n;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Lmqw;->n()Lh0n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lh0n;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ly8h0;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
