.class public final Lvq9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvq9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;Lnko0;)Lyxz;
    .locals 1

    .line 1
    iget-byte p0, p0, Lvq9;->a:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv911;

    .line 8
    .line 9
    iget-object p0, p1, Lv911;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.resource"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lhb00;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-direct {p3, p1, p2, p0}, Lhb00;-><init>(Lv911;Lbig0;B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :pswitch_0
    check-cast p1, Lv911;

    .line 28
    .line 29
    iget-object p0, p1, Lv911;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "file"

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object p0, p1, Lv911;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lkq11;->a:[Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    iget-object p0, p1, Lv911;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lm1r0;->q(Lv911;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "android_asset"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p3, Lhb00;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-direct {p3, p1, p2, p0}, Lhb00;-><init>(Lv911;Lbig0;B)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-object p3

    .line 79
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    new-instance p0, Lwq9;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lwq9;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
