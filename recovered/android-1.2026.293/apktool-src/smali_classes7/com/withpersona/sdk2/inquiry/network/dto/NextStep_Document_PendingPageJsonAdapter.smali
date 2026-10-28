.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;",
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "description"

    .line 5
    .line 6
    const-string v1, "navBarTitle"

    .line 7
    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->a:Lz5p;

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lghy;->a:Lghy;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->b:Lmx60;

    .line 29
    .line 30
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
    const/4 v7, -0x5

    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->a:Lz5p;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Lv070;->k(Lz5p;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eq v6, v1, :cond_3

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v6, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->b:Lmx60;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->b:Lmx60;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->b:Lmx60;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lv070;->q()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lv070;->S()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lv070;->z2()V

    .line 71
    .line 72
    .line 73
    if-ne v2, v7, :cond_5

    .line 74
    .line 75
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 76
    .line 77
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v1, Lmp11;->c:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v6, Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v6, v6, v6, p1, v1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

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
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 116
    .line 117
    return-object p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PendingPageJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "navBarTitle"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 45
    .line 46
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Document.PendingPage)"

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
