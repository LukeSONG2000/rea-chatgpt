.class public final synthetic Lwmw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lanw;

.field public final synthetic c:Lcnw;


# direct methods
.method public synthetic constructor <init>(Lanw;Lcnw;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwmw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwmw;->b:Lanw;

    .line 4
    .line 5
    iput-object p2, p0, Lwmw;->c:Lcnw;

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
    iget-byte v0, p0, Lwmw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwmw;->c:Lcnw;

    .line 6
    .line 7
    iget-object p0, p0, Lwmw;->b:Lanw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, v2, Lcnw;->a:Lmqw;

    .line 13
    .line 14
    iget-object v0, v2, Lcnw;->i:Lwni;

    .line 15
    .line 16
    iget-object v4, v2, Lcnw;->h:Lemw;

    .line 17
    .line 18
    invoke-virtual {v5}, Lmqw;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lmqw;->m()Lnlw;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lmqw;->p()Lyem;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v3, Lhcs;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v0, v5, v4, v3, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lanw;->a()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, v2, Lcnw;->a:Lmqw;

    .line 51
    .line 52
    iget-object v3, v2, Lcnw;->i:Lwni;

    .line 53
    .line 54
    iget-object v2, v2, Lcnw;->h:Lemw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmqw;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lmbt;->g0(Lmqw;Lemw;Lwni;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lanw;->a()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
