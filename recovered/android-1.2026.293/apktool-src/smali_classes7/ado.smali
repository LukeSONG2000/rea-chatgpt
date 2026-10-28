.class public final Lado;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lado;

.field public static final c:Lado;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lado;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lado;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lado;->b:Lado;

    .line 8
    .line 9
    new-instance v0, Lado;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lado;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lado;->c:Lado;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lado;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lado;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbun;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p2, p0, 0x3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    and-int/2addr p0, v0

    .line 25
    check-cast p1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const p0, -0x65007810

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    invoke-static {v1, p1, p0}, Luw81;->a(ZLbun;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lu330;

    .line 54
    .line 55
    check-cast p2, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 56
    .line 57
    iget-object p0, p2, Lcom/stripe/hcaptcha/HCaptchaException;->a:Lz330;

    .line 58
    .line 59
    sget-object p1, Lz330;->c:Lz330;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lbun;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    check-cast p1, Lmv10;

    .line 78
    .line 79
    const p0, 0x44daaf08

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
