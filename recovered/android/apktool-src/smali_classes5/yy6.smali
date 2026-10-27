.class public final synthetic Lyy6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy6;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lyy6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lyy6;->a:B

    iput-object p1, p0, Lyy6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyy6;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyy6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lyy6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p0, p0, Lyy6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgyf0;

    .line 14
    .line 15
    check-cast p2, Lqwf0;

    .line 16
    .line 17
    sget-object v0, Lzxf0;->a:Lzxf0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lam5;->z(Llbt;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lw4g0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lw4g0;-><init>(Lqwf0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p1, Lf1q;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v3, p0, p1, p2}, Lq5i0;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    check-cast p1, Lf1q;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v3, p0, p1, p2}, Lu500;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
