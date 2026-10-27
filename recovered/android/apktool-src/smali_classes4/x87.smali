.class public final synthetic Lx87;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lub7;


# direct methods
.method public synthetic constructor <init>(Lwni;Lub7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx87;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx87;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lx87;->c:Lub7;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lx87;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lx87;->c:Lub7;

    .line 8
    .line 9
    iget-object p0, p0, Lx87;->b:Lwni;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly87;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v0, v4, v3, v6}, Ly87;-><init>(Lub7;Lcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v5, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Ly87;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v0, v4, v3, v6}, Ly87;-><init>(Lub7;Lcng;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v5, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v0, Ly87;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v5}, Ly87;-><init>(Lub7;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v5, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
