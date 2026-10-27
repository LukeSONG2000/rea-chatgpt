.class public final Lu5z;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv5z;


# direct methods
.method public synthetic constructor <init>(Lv5z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu5z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu5z;->b:Lv5z;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu5z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5z;->b:Lv5z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5z;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lv5z;->c:Lk2b0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "unknown"

    .line 35
    .line 36
    :cond_0
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lv5z;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "phone"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lv5z;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "connectivity"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
