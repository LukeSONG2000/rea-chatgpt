.class public final synthetic Lg8k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(ILtiy;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lg8k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lg8k;->c:B

    .line 8
    .line 9
    iput-object p2, p0, Lg8k;->b:Ltiy;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lg8k;->a:B

    iput-object p1, p0, Lg8k;->b:Ltiy;

    iput-byte p2, p0, Lg8k;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg8k;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Lg8k;->c:B

    .line 6
    .line 7
    iget-object p0, p0, Lg8k;->b:Ltiy;

    .line 8
    .line 9
    check-cast p1, Lf1q;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Ltb90;->h(Ltiy;Lf1q;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, p2}, Lceb0;->a(Ltiy;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    const/4 p2, 0x7

    .line 40
    invoke-static {p2}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v2, p2, p1, p0}, Luut;->c(IILf1q;Ltiy;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Ly68;->l(Ltiy;Lf1q;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 59
    .line 60
    invoke-static {p2}, Lovw;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p1, p2}, Lxm7;->s(Ltiy;Lf1q;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
