.class public final synthetic Lzid;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzid;->a:B

    .line 2
    .line 3
    iput p1, p0, Lzid;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzid;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Lzid;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcie0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v2}, Lcie0;->d(Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lcs70;

    .line 28
    .line 29
    rem-int v1, p1, p0

    .line 30
    .line 31
    div-int/2addr p1, p0

    .line 32
    add-int/2addr p1, v2

    .line 33
    invoke-direct {v0, v1, p1}, Lcs70;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Lz4l0;

    .line 38
    .line 39
    sget-object v0, Lni1;->a:Lbn30;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lz4l0;->Q(Lji1;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lz4l0;->U()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr p0, v0

    .line 57
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Lxvu;

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    const-wide v0, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p0, v0

    .line 81
    new-instance v0, Lec60;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
