.class public final synthetic Lvlz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/nfcscan/NfcScanningActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvlz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvlz;->b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvlz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvlz;->b:Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->r:Lxlz;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    :goto_0
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->t:I

    .line 17
    .line 18
    new-instance v0, Lvlz;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lvlz;-><init>(Lcom/stripe/android/common/nfcscan/NfcScanningActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Llaz;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, v0, v3}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lqmz;

    .line 36
    .line 37
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v1, Ltwe0;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Ltwe0;-><init>(Luua;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lnqs;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ltwe0;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Ltwe0;

    .line 69
    .line 70
    array-length v0, p0

    .line 71
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Ltwe0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lnqs;-><init>([Ltwe0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 86
    .line 87
    const-string v2, "."

    .line 88
    .line 89
    invoke-static {v0, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
