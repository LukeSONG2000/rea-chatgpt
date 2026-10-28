.class public final Lnu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lnu2;

.field public static final c:Lnu2;

.field public static final d:Lnu2;

.field public static final e:Lnu2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnu2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lnu2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnu2;->b:Lnu2;

    .line 9
    .line 10
    new-instance v0, Lnu2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lnu2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnu2;->c:Lnu2;

    .line 17
    .line 18
    new-instance v0, Lnu2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lnu2;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnu2;->d:Lnu2;

    .line 25
    .line 26
    new-instance v0, Lnu2;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lnu2;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnu2;->e:Lnu2;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnu2;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lnu2;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/snap/valdi/context/ValdiContext;->setOwner(Lf721;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Lkmy;

    .line 19
    .line 20
    sget-object p0, Lkmy;->b:Lkmy;

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lgg10;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    packed-switch p0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lil;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const-string v1, "black"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    const-string v1, "extra_bold"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    const-string v1, "bold"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v1, "semibold"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    const-string v1, "medium"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_8
    const-string v1, "regular"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_9
    const-string v1, "light"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_a
    const-string v1, "thin"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_b
    const-string v1, "extra_light"

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_c
    check-cast p1, Lnc60;

    .line 73
    .line 74
    iget-wide v0, p1, Lnc60;->a:J

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
