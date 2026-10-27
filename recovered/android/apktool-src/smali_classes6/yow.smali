.class public final synthetic Lyow;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmqw;

.field public final synthetic c:Lemw;

.field public final synthetic d:Lwni;


# direct methods
.method public synthetic constructor <init>(Lmqw;Lemw;Lwni;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyow;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyow;->b:Lmqw;

    .line 4
    .line 5
    iput-object p2, p0, Lyow;->c:Lemw;

    .line 6
    .line 7
    iput-object p3, p0, Lyow;->d:Lwni;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyow;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lyow;->d:Lwni;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lyow;->b:Lmqw;

    .line 11
    .line 12
    invoke-virtual {v5}, Lmqw;->m()Lnlw;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v5}, Lmqw;->p()Lyem;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v3, Lhcs;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    iget-object v4, p0, Lyow;->c:Lemw;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lyow;->b:Lmqw;

    .line 38
    .line 39
    iget-object p0, p0, Lyow;->c:Lemw;

    .line 40
    .line 41
    invoke-static {v0, p0, v2}, Lmbt;->g0(Lmqw;Lemw;Lwni;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
