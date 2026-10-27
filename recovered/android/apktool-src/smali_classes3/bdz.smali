.class public final synthetic Lbdz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lddz;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lddz;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbdz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbdz;->b:Lddz;

    .line 4
    .line 5
    iput-object p2, p0, Lbdz;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbdz;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbdz;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lbdz;->b:Lddz;

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lpvt;->j(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lpvt;->r(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {v2}, Lovw;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lpvt;->d(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-static {v2}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, p1, p2}, Lpvt;->s(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-static {v2}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, v3, p1, p2}, Lpvt;->o(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    invoke-static {v2}, Lovw;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, v3, p1, p2}, Lpvt;->f(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
