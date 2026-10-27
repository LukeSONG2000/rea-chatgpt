.class public final synthetic Lrno;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv88;

.field public final synthetic c:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lv88;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrno;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrno;->b:Lv88;

    .line 4
    .line 5
    iput-object p2, p0, Lrno;->c:Ltiy;

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
    iget-byte v0, p0, Lrno;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrno;->c:Ltiy;

    .line 6
    .line 7
    iget-object p0, p0, Lrno;->b:Lv88;

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
    const/4 p2, 0x7

    .line 20
    invoke-static {p2}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, p1, p2}, Lg2v;->d(Lv88;Ltiy;Lf1q;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v2, p1, p2}, Ltno;->a(Lv88;Ltiy;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
