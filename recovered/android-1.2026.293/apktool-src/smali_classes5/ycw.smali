.class public abstract Lycw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\ue200(cite|url)\ue202([^\ue201]*)\ue201"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lycw;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lajp;)Lmcp;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lajp;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p0, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v1

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    const-string v0, "fallbackMarkdownVersion"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string v0, "fallbackMarkdown"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p0, v1

    .line 56
    :goto_1
    if-eqz p0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object p0, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    new-instance v0, Lgzg;

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lgzg;-><init>(B)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lycw;->a:Lj4p0;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v0}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, Lmcp;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x3fe

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v2 .. v9}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    :goto_3
    return-object v1
.end method
