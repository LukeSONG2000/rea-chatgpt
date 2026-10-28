.class public final Lcr11;
.super Ler11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ler11;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lffz0;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Li6j0;

    .line 9
    .line 10
    const-string v1, "status"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Li6j0;

    .line 20
    .line 21
    const-string v1, "statusCode"

    .line 22
    .line 23
    invoke-direct {p2, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Li6j0;

    .line 27
    .line 28
    const-string v1, "content"

    .line 29
    .line 30
    invoke-direct {p1, v1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-static {p3}, Lffz0;->n(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v1, Li6j0;

    .line 45
    .line 46
    const-string v2, "upstream"

    .line 47
    .line 48
    invoke-direct {v1, v2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, p2, p1, v1}, [Li6j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcr11;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr11;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BeforeSubmit"

    .line 2
    .line 3
    return-object p0
.end method
