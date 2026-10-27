.class public abstract Lx50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v19, "US"

    .line 2
    .line 3
    const-string v20, "ZA"

    .line 4
    .line 5
    const-string v1, "AU"

    .line 6
    .line 7
    const-string v2, "BE"

    .line 8
    .line 9
    const-string v3, "BR"

    .line 10
    .line 11
    const-string v4, "CA"

    .line 12
    .line 13
    const-string v5, "CH"

    .line 14
    .line 15
    const-string v6, "DE"

    .line 16
    .line 17
    const-string v7, "ES"

    .line 18
    .line 19
    const-string v8, "FR"

    .line 20
    .line 21
    const-string v9, "GB"

    .line 22
    .line 23
    const-string v10, "IE"

    .line 24
    .line 25
    const-string v11, "IT"

    .line 26
    .line 27
    const-string v12, "MX"

    .line 28
    .line 29
    const-string v13, "NO"

    .line 30
    .line 31
    const-string v14, "NL"

    .line 32
    .line 33
    const-string v15, "PL"

    .line 34
    .line 35
    const-string v16, "RU"

    .line 36
    .line 37
    const-string v17, "SE"

    .line 38
    .line 39
    const-string v18, "TR"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx50;->a:Ljava/util/Set;

    .line 50
    .line 51
    const-string v5, "PH"

    .line 52
    .line 53
    const-string v6, "SG"

    .line 54
    .line 55
    const-string v1, "IN"

    .line 56
    .line 57
    const-string v2, "JP"

    .line 58
    .line 59
    const-string v3, "MY"

    .line 60
    .line 61
    const-string v4, "NZ"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lx50;->b:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    return-void
.end method
