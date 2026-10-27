.class public final synthetic Lhq60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhq60;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lhq60;->b:Z

    .line 4
    .line 5
    iput-byte p2, p0, Lhq60;->c:B

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
    iget-byte v0, p0, Lhq60;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Lhq60;->c:B

    .line 6
    .line 7
    iget-boolean p0, p0, Lhq60;->b:Z

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
    invoke-static {p2, p1, p0}, Liq60;->b(ILf1q;Z)V

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
    invoke-static {p2, p1, p0}, Liq60;->b(ILf1q;Z)V

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
