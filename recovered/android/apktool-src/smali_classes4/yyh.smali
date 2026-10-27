.class public final synthetic Lyyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt9q;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lyyh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyyh;->b:Lt9q;

    .line 8
    .line 9
    iput-object p2, p0, Lyyh;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lyyh;->c:Ltiy;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt9q;Ltiy;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lyyh;->a:B

    iput-object p1, p0, Lyyh;->b:Lt9q;

    iput-object p2, p0, Lyyh;->c:Ltiy;

    iput-object p3, p0, Lyyh;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyyh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lyyh;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, Lyyh;->c:Ltiy;

    .line 9
    .line 10
    iget-object p0, p0, Lyyh;->b:Lt9q;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, p0, v4, v3}, Ltm7;->k(ILf1q;Lt9q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p1, p0, v4, v3}, Ltm7;->k(ILf1q;Lt9q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    const/4 p2, 0x1

    .line 39
    invoke-static {p2}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, p1, p0, v4, v3}, Lfzh;->h(ILf1q;Lt9q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
