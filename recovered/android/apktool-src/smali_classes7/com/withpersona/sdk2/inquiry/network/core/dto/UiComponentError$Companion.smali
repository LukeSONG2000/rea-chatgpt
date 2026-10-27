.class public final Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getJsonType(Lwrt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwrt;->n()Lwrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwrt;->G0()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lwrt;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lwrt;->l0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lwrt;->c1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lwrt;->J()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;
    .locals 3
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    new-instance v0, Lqly;

    .line 2
    .line 3
    invoke-direct {v0}, Lqly;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltly;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltly;-><init>(Lqly;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;->getJsonType(Lwrt;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, -0x30b1cea8

    .line 24
    .line 25
    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const v2, -0xcabd85c

    .line 29
    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const v2, 0x62db307f

    .line 34
    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "input_address"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 49
    .line 50
    sget-object v0, Lp4e0;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Ltly;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lgot;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string v0, "input_international_db"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    .line 73
    .line 74
    sget-object v0, Lp4e0;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Ltly;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lgot;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    const-string v0, "gov_id_nfc"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    :goto_0
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 96
    .line 97
    sget-object v0, Lp4e0;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v1, p0, v0}, Ltly;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lgot;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 111
    .line 112
    sget-object v0, Lp4e0;->a:Ljava/util/Set;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v0}, Ltly;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lgot;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 123
    .line 124
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;)V
    .locals 3
    .annotation runtime Lu1c0;
    .end annotation

    .line 1
    new-instance p0, Lqly;

    .line 2
    .line 3
    invoke-direct {p0}, Lqly;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltly;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltly;-><init>(Lqly;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 17
    .line 18
    sget-object v2, Lp4e0;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 33
    .line 34
    sget-object v2, Lp4e0;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 49
    .line 50
    sget-object v2, Lp4e0;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    .line 65
    .line 66
    sget-object v2, Lp4e0;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lhtt;->v()Lhtt;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;)V

    return-void
.end method
