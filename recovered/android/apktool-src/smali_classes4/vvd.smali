.class public final synthetic Lvvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lb0b;


# direct methods
.method public synthetic constructor <init>(Lwni;Lb0b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvvd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvvd;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lvvd;->c:Lb0b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvvd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lvvd;->c:Lb0b;

    .line 10
    .line 11
    iget-object p0, p0, Lvvd;->b:Lwni;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lj91;

    .line 17
    .line 18
    new-instance v0, Lop40;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v6, p1, v5, v1}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, v5, v3, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lao6;

    .line 33
    .line 34
    invoke-direct {v0, v6, p1, v5, v3}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v5, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lao6;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, v6, p1, v5, v3}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5, v1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
