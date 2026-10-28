.class public final Lyrc;
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
    iput-byte p2, p0, Lyrc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyrc;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lyrc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr0n;

    .line 10
    .line 11
    iget-wide v2, p1, Lr0n;->a:J

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p3, p1, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    and-int/2addr p1, v2

    .line 30
    check-cast p2, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/16 p1, 0x30

    .line 41
    .line 42
    sget-object p3, Lxqy0;->a:Lxqy0;

    .line 43
    .line 44
    invoke-virtual {p3, p0, p2, p1}, Lxqy0;->a(Landroid/graphics/drawable/Drawable;Lbun;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Lgsb;

    .line 55
    .line 56
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Lbun;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    check-cast p2, Lmv10;

    .line 67
    .line 68
    const v0, -0x61fe3e5c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    check-cast p0, La5e0;

    .line 75
    .line 76
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 81
    .line 82
    and-int/lit8 p3, p3, 0xe

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Llmc;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
