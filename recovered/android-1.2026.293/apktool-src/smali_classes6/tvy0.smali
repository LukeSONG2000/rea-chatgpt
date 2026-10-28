.class public final synthetic Ltvy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltvy0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltvy0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvu41;

    .line 7
    .line 8
    check-cast p2, Lvu41;

    .line 9
    .line 10
    return-object p2

    .line 11
    :pswitch_0
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lmv10;

    .line 19
    .line 20
    const p0, 0x7417aa6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xe

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2, p2, p0}, Ly0a0;->d(IIII)Ljx00;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lipr0;

    .line 38
    .line 39
    check-cast p2, La5e0;

    .line 40
    .line 41
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lyd21;

    .line 46
    .line 47
    iget-object p0, p0, Ltw8;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lznb0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p1, p0}, Lznb0;->I(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
