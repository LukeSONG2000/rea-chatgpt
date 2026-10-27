.class public final synthetic Lbgp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lzqe;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ltiy;Lzqe;IIB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lbgp;->a:B

    iput-object p1, p0, Lbgp;->b:Ltiy;

    iput-object p2, p0, Lbgp;->c:Lzqe;

    iput p3, p0, Lbgp;->d:I

    iput-boolean p4, p0, Lbgp;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLtiy;Lzqe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbgp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbgp;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbgp;->b:Ltiy;

    .line 10
    .line 11
    iput-object p3, p0, Lbgp;->c:Lzqe;

    .line 12
    .line 13
    iput p4, p0, Lbgp;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbgp;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbgp;->e:Z

    .line 6
    .line 7
    iget v3, p0, Lbgp;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lbgp;->c:Lzqe;

    .line 10
    .line 11
    iget-object p0, p0, Lbgp;->b:Ltiy;

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
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2, v2}, Lbww;->a(Ltiy;Lzqe;Lf1q;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, p1, p2, v2}, Lgnq;->q(Ltiy;Lzqe;Lf1q;II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, v4, p1, p0, v2}, Lun7;->x(ILzqe;Lf1q;Ltiy;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
