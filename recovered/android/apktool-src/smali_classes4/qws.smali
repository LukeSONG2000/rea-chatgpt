.class public final Lqws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltyp;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltyp;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqws;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqws;->b:Ltyp;

    .line 4
    .line 5
    iput-object p2, p0, Lqws;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lqws;->c:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lqws;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lqws;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lqws;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqws;->b:Ltyp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    check-cast v3, Lryu;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    check-cast v3, Lnws;

    .line 41
    .line 42
    iget-object v0, v3, Lnws;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lr540;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lr540;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
