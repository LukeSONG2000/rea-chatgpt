.class public final synthetic Lh68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ltiy;


# direct methods
.method public synthetic constructor <init>(FLtiy;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh68;->a:B

    .line 2
    .line 3
    iput p1, p0, Lh68;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lh68;->c:Ltiy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;FIB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lh68;->a:B

    iput-object p1, p0, Lh68;->c:Ltiy;

    iput p2, p0, Lh68;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh68;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget v3, p0, Lh68;->b:F

    .line 7
    .line 8
    iget-object p0, p0, Lh68;->c:Ltiy;

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
    invoke-static {v1}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v3, p2, p1, p0}, Ltut;->K(FILf1q;Ltiy;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {v1}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v3, p2, p1, p0}, Lhz80;->e(FILf1q;Ltiy;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    const/16 p2, 0x37

    .line 37
    .line 38
    invoke-static {p2}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v3, p2, p1, p0}, Lr4s;->a(FILf1q;Ltiy;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    invoke-static {v1}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v3, p2, p1, p0}, Lv6q;->e(FILf1q;Ltiy;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v3, p2, p1, p0}, Lw68;->f(FILf1q;Ltiy;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
