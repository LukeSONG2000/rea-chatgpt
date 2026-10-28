.class public final Lukr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lukr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lukr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lukr;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lukr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lluy0;

    .line 10
    .line 11
    check-cast p2, Lbun;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    move p3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v1

    .line 29
    :goto_0
    and-int/2addr p1, v2

    .line 30
    check-cast p2, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Ld401;

    .line 55
    .line 56
    check-cast p2, Lbun;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    const p1, 0x73e05de8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lrew0;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
