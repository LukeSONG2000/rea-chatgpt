.class public final Ll40;
.super Lm40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ValidUsBankVerificationMethod"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ltj10;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Ltj10;->a:Ltha0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltha0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ltha0;->F0()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string p1, "us_bank_account"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Ljava/util/Map;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, p2

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p1, "verification_method"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, p2

    .line 41
    :goto_1
    instance-of p1, p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    const-string p0, "instant"

    .line 49
    .line 50
    const-string p1, "instant_or_skip"

    .line 51
    .line 52
    const-string v0, "automatic"

    .line 53
    .line 54
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p0, p2}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    :goto_2
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method
