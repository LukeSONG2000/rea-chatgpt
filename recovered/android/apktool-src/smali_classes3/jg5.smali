.class public final synthetic Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;

.field public final synthetic c:Lzqe;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lzqe;Ltiy;Lzqe;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Ljg5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljg5;->b:Lzqe;

    .line 8
    .line 9
    iput-object p2, p0, Ljg5;->d:Ltiy;

    .line 10
    .line 11
    iput-object p3, p0, Ljg5;->c:Lzqe;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Lzqe;Ltiy;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ljg5;->a:B

    iput-object p1, p0, Ljg5;->b:Lzqe;

    iput-object p2, p0, Ljg5;->c:Lzqe;

    iput-object p3, p0, Ljg5;->d:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljg5;->a:B

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Ljg5;->d:Ltiy;

    .line 8
    .line 9
    iget-object v4, p0, Ljg5;->c:Lzqe;

    .line 10
    .line 11
    iget-object p0, p0, Ljg5;->b:Lzqe;

    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p0, v4, p1, v3}, Lo98;->d(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-static {v1}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p0, v4, p1, v3}, Lun7;->c(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    const/16 p2, 0x187

    .line 40
    .line 41
    invoke-static {p2}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, p0, v4, p1, v3}, Llg5;->a(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
