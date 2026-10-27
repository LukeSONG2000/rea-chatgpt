.class public final synthetic Llnd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldgk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldgk;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llnd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llnd0;->b:Ldgk;

    .line 4
    .line 5
    iput p2, p0, Llnd0;->c:I

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
    iget-byte v0, p0, Llnd0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Llnd0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Llnd0;->b:Ldgk;

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
    invoke-static {p0, p1, p2}, Lje90;->o(Ldgk;Lf1q;I)V

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
    invoke-static {p0, p1, p2}, Lje90;->q(Ldgk;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, p1, p2}, Lje90;->d(Ldgk;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
