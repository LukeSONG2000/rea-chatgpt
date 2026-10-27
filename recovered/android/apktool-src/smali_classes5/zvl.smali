.class public final synthetic Lzvl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lawl;


# direct methods
.method public synthetic constructor <init>(Lawl;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzvl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzvl;->b:Lawl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzvl;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lzvl;->b:Lawl;

    .line 7
    .line 8
    check-cast p1, Lf1q;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lawl;->a(ILf1q;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v2}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p1}, Lawl;->a(ILf1q;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {v2}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2, p1}, Lawl;->a(ILf1q;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
