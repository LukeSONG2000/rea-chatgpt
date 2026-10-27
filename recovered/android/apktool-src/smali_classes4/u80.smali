.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ltyp;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltyp;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu80;->c:Ltyp;

    .line 4
    .line 5
    iput-object p2, p0, Lu80;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lu80;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lu80;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lu80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lu80;->c:Ltyp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    check-cast v3, Lnws;

    .line 23
    .line 24
    iget-object v0, v3, Lnws;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lr540;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lr540;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, v3, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Liw;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v0, Lnv60;

    .line 48
    .line 49
    check-cast v3, Luv;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, p1}, Lnv60;-><init>(Luv;ILiw;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
