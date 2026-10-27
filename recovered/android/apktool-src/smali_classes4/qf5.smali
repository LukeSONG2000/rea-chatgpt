.class public final synthetic Lqf5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lqf5;->a:B

    iput-object p3, p0, Lqf5;->b:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lqf5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbw4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lqf5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqf5;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p3, p0, Lqf5;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqf5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lqf5;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lqf5;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lf1q;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {p0, p1, p2}, Lfwy;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 p2, v2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p0, p1, p2}, Lvm7;->u(Lbw4;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lovw;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, p1, p2}, Lche0;->l(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
