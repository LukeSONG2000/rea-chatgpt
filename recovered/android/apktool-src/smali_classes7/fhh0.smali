.class public final Lfhh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lghh0;


# direct methods
.method public synthetic constructor <init>(Lghh0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfhh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfhh0;->b:Lghh0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfhh0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object p0, p0, Lfhh0;->b:Lghh0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lghh0;->q:Lcs40;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcs40;->m()Lwnt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v5, v0, Lmr40;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    instance-of v0, v0, Llr40;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Lehh0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, p0, v3, v6}, Lehh0;-><init>(Lghh0;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4, v5, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lehh0;

    .line 46
    .line 47
    invoke-direct {v5, p0, v3, v4}, Lehh0;-><init>(Lghh0;Lcng;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4, v5, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
