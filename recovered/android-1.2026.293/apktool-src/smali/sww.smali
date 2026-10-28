.class public final Lsww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqs10;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsww;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lsww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsww;->c:Lqs10;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lsww;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lsww;->c:Lqs10;

    .line 6
    .line 7
    iget-object p0, p0, Lsww;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbun;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr p2, v4

    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lsu90;

    .line 40
    .line 41
    iget-wide v3, p0, Lsu90;->b:J

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static/range {v3 .. v8}, Lnp11;->A(JILkotlin/jvm/functions/Function2;Lbun;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lzpq0;

    .line 58
    .line 59
    iget-object p1, p1, Lzpq0;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Lvvw;

    .line 62
    .line 63
    instance-of p1, p2, Ltvw;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object p1, Lfxw;->c:Lfxw;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    instance-of p0, p2, Luvw;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object p0, Lfxw;->c:Lfxw;

    .line 82
    .line 83
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
