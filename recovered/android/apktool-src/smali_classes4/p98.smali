.class public final synthetic Lp98;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lj91;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(ILj91;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lp98;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp98;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lp98;->c:Lj91;

    .line 10
    .line 11
    iput-object p3, p0, Lp98;->d:Ltiy;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lj91;Ltiy;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lp98;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp98;->c:Lj91;

    iput-object p2, p0, Lp98;->d:Ltiy;

    iput p3, p0, Lp98;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp98;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp98;->d:Ltiy;

    .line 7
    .line 8
    iget-object v4, p0, Lp98;->c:Lj91;

    .line 9
    .line 10
    iget p0, p0, Lp98;->b:I

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
    invoke-static {v2}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p2, v4, p1, v3}, Lnn90;->h(IILj91;Lf1q;Ltiy;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    or-int/2addr p0, v2

    .line 31
    invoke-static {p0}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v4, v3, p1, p0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
