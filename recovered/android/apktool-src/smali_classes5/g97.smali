.class public final synthetic Lg97;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lpu00;


# direct methods
.method public synthetic constructor <init>(BLwni;Lpu00;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg97;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lg97;->b:Lwni;

    .line 4
    .line 5
    iput-object p3, p0, Lg97;->c:Lpu00;

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
    iget-byte v0, p0, Lg97;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lg97;->c:Lpu00;

    .line 9
    .line 10
    iget-object p0, p0, Lg97;->b:Lwni;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lfnq;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v0, v5, p1, v4, v6}, Lfnq;-><init>(Lpu00;ILcng;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lp47;

    .line 32
    .line 33
    new-instance v0, Li97;

    .line 34
    .line 35
    invoke-direct {v0, v5, p1, v4}, Li97;-><init>(Lpu00;Lp47;Lcng;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
