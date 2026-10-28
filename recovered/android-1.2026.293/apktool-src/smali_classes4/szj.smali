.class public final Lszj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnk60;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lszj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget p0, p0, Lszj;->a:I

    .line 2
    .line 3
    invoke-static {}, Ld0r0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Tap Interaction"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ld0r0;->d(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(ILjava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    iget v0, p0, Lszj;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iget v1, p0, Lszj;->a:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lszj;->a:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-le p0, p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "text"

    .line 45
    .line 46
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "truncated"

    .line 61
    .line 62
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "originalChars"

    .line 83
    .line 84
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
