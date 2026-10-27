.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj14;

.field public final synthetic c:Ldmw;

.field public final synthetic d:Lwni;


# direct methods
.method public synthetic constructor <init>(Lj14;Ldmw;Lwni;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz3;->b:Lj14;

    .line 4
    .line 5
    iput-object p2, p0, Lrz3;->c:Ldmw;

    .line 6
    .line 7
    iput-object p3, p0, Lrz3;->d:Lwni;

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
    iget-byte v0, p0, Lrz3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrz3;->d:Lwni;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lrz3;->b:Lj14;

    .line 11
    .line 12
    invoke-virtual {v5}, Lj14;->y()Lcz3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v6, v0, Lcz3;->b:Lnlw;

    .line 17
    .line 18
    invoke-virtual {v5}, Lj14;->A()Lyem;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v3, Lmmw;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v4, p0, Lrz3;->c:Ldmw;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lmmw;-><init>(Ldmw;Lj14;Lnlw;Lyem;Lcng;B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v0, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lrz3;->b:Lj14;

    .line 39
    .line 40
    iget-object p0, p0, Lrz3;->c:Ldmw;

    .line 41
    .line 42
    invoke-static {v0, p0, v2}, Lkbt;->r0(Lj14;Ldmw;Lwni;)V

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
