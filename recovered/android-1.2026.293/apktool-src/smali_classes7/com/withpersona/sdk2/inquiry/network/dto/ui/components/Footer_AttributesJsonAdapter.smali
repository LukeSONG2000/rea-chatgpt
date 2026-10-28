.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "children"

    .line 5
    .line 6
    const-string v1, "firstBelowTheFoldChildIndex"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->a:Lz5p;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    const-class v3, Lzr01;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-class v3, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lghy;->a:Lghy;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->b:Lmx60;

    .line 39
    .line 40
    const-class v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->c:Lmx60;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 7

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
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->a:Lz5p;

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lv070;->k(Lz5p;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, v1, :cond_3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->c:Lmx60;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->b:Lmx60;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    and-int/lit8 v2, v2, -0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "children"

    .line 54
    .line 55
    invoke-static {p0, p0, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lv070;->q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lv070;->S()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lv070;->z2()V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x4

    .line 71
    if-ne v2, p1, :cond_5

    .line 72
    .line 73
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 74
    .line 75
    invoke-direct {p0, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lmp11;->c:Ljava/lang/Class;

    .line 86
    .line 87
    const-class v5, Ljava/util/List;

    .line 88
    .line 89
    const-class v6, Ljava/lang/Integer;

    .line 90
    .line 91
    filled-new-array {v5, v6, p1, v1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 116
    .line 117
    return-object p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "children"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "firstBelowTheFoldChildIndex"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 37
    .line 38
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x27

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(Footer.Attributes)"

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
