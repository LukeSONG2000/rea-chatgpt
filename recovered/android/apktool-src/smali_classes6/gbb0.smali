.class public final synthetic Lgbb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkbb0;


# direct methods
.method public synthetic constructor <init>(Lkbb0;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgbb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgbb0;->c:Lkbb0;

    .line 4
    .line 5
    iput p2, p0, Lgbb0;->b:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lgbb0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lgbb0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lgbb0;->c:Lkbb0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljbb0;

    .line 13
    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Ljbb0;->b(ILf1q;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Libb0;

    .line 32
    .line 33
    check-cast p1, Lf1q;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    or-int/lit8 p2, v2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Lovw;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, p1}, Libb0;->b(ILf1q;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p0, Lhbb0;

    .line 51
    .line 52
    check-cast p1, Lf1q;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 p2, v2, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Lovw;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2, p1}, Lhbb0;->b(ILf1q;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
