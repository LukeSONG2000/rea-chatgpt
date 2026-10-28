.class public final Lics;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lics;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lics;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lics;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lics;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwqu;

    .line 9
    .line 10
    iget-boolean p0, p0, Lwqu;->a:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ldpw0;

    .line 18
    .line 19
    iget-object p0, p0, Ldpw0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lsiz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Lpjo0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpjo0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lojo0;

    .line 31
    .line 32
    new-instance v0, Lc2y;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lc2y;-><init>(Lojo0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p0, Lt62;

    .line 39
    .line 40
    iget-object p0, p0, Lt62;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lk90;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p0, Lg3u;

    .line 46
    .line 47
    iget-object p0, p0, Lg3u;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lk90;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p0, Lvx81;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ly5a0;->b:Ly5a0;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ly5a0;->f(Landroid/os/LocaleList;)Ly5a0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ly5a0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p0, v1

    .line 76
    :goto_0
    if-eqz p0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
