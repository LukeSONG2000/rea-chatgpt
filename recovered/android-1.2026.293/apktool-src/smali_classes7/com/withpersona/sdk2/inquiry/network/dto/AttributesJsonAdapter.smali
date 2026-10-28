.class public final Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public final d:Lmx60;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gpsCollectionRequirement"

    .line 5
    .line 6
    const-string v1, "gpsPrecisionRequirement"

    .line 7
    .line 8
    const-string v2, "playIntegrityProjectId"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->a:Lz5p;

    .line 19
    .line 20
    const-class v3, Lrw20;

    .line 21
    .line 22
    sget-object v4, Lghy;->a:Lghy;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->b:Lmx60;

    .line 29
    .line 30
    const-class v0, Luw20;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v4, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->c:Lmx60;

    .line 37
    .line 38
    const-class v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->d:Lmx60;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->a:Lz5p;

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lv070;->k(Lz5p;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v6, v1, :cond_3

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->d:Lmx60;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    and-int/lit8 v2, v2, -0x5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->c:Lmx60;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Luw20;

    .line 51
    .line 52
    and-int/lit8 v2, v2, -0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->b:Lmx60;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lrw20;

    .line 62
    .line 63
    and-int/lit8 v2, v2, -0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lv070;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lv070;->S()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lv070;->z2()V

    .line 74
    .line 75
    .line 76
    const/4 p1, -0x8

    .line 77
    if-ne v2, p1, :cond_5

    .line 78
    .line 79
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 80
    .line 81
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;-><init>(Lrw20;Luw20;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v1, Lmp11;->c:Ljava/lang/Class;

    .line 92
    .line 93
    const-class v6, Lrw20;

    .line 94
    .line 95
    const-class v7, Luw20;

    .line 96
    .line 97
    const-class v8, Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v6, v7, v8, p1, v1}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 124
    .line 125
    return-object p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "gpsCollectionRequirement"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->a:Lrw20;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "gpsPrecisionRequirement"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->b:Luw20;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "playIntegrityProjectId"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 49
    .line 50
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(Attributes)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
