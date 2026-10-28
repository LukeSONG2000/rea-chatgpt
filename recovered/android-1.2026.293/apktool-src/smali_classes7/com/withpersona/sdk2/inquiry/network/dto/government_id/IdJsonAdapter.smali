.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
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

.field public final e:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "class"

    .line 5
    .line 6
    const-string v1, "requiresSides"

    .line 7
    .line 8
    const-string v2, "icon"

    .line 9
    .line 10
    const-string v3, "capturePageConfigs"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->a:Lz5p;

    .line 21
    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lghy;->a:Lghy;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v5, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->b:Lmx60;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v6, v0, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v4, v6, v7

    .line 37
    .line 38
    const-class v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4, v6}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v6, v5, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->c:Lmx60;

    .line 49
    .line 50
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v5, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->d:Lmx60;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 61
    .line 62
    aput-object v1, v0, v7

    .line 63
    .line 64
    invoke-static {v4, v0}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v5, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->e:Lmx60;

    .line 73
    .line 74
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
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, "class"

    .line 13
    .line 14
    const-string v6, "class_"

    .line 15
    .line 16
    const-string v7, "requiresSides"

    .line 17
    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->a:Lz5p;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lv070;->k(Lz5p;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v4, v8, :cond_6

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->e:Lmx60;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->d:Lmx60;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->c:Lmx60;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v7, v7, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->b:Lmx60;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v6, v5, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p1}, Lv070;->q()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lv070;->S()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, Lv070;->z2()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    invoke-static {v7, v7, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_9
    invoke-static {v6, v5, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "class"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "requiresSides"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "icon"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->c:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "capturePageConfigs"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    .line 62
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(Id)"

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
