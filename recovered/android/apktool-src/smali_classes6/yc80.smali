.class public final Lyc80;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function2;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyc80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyc80;->b:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, Lyc80;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p3, p0, Lyc80;->c:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lyc80;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyc80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyc80;->d:Z

    .line 6
    .line 7
    iget v3, p0, Lyc80;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lyc80;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object p0, p0, Lyc80;->b:Ltiy;

    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    invoke-static {p0, v4, p1, p2, v2}, Lusj;->l(Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v4, Lzqe;

    .line 34
    .line 35
    or-int/lit8 p2, v3, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, v4, p1, p2, v2}, Lad80;->a(Ltiy;Lzqe;Lf1q;II)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
