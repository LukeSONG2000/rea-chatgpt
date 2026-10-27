.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lzqe;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Ljd1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->b:Ltiy;

    iput-object p2, p0, Ljd1;->c:Lzqe;

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Ljd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljd1;->c:Lzqe;

    .line 8
    .line 9
    iput-object p2, p0, Ljd1;->b:Ltiy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljd1;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljd1;->c:Lzqe;

    .line 6
    .line 7
    iget-object p0, p0, Ljd1;->b:Ltiy;

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
    const/16 p2, 0x31

    .line 20
    .line 21
    invoke-static {p2}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v2, p1, p0}, Lt720;->a(ILzqe;Lf1q;Ltiy;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    const/4 p2, 0x7

    .line 30
    invoke-static {p2}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v2, p1, p0}, Lq4e0;->p(ILzqe;Lf1q;Ltiy;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
