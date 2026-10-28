.class public abstract Li670;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "korea_cancellation"

    .line 4
    .line 5
    const-string v2, "https://help.openai.com/ko-kr/articles/7232927"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Li6j0;

    .line 11
    .line 12
    const-string v2, "korea_refund_policy"

    .line 13
    .line 14
    const-string v3, "https://help.openai.com/ko-kr/articles/7232895"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Li6j0;

    .line 20
    .line 21
    const-string v3, "korea_terms_of_use"

    .line 22
    .line 23
    const-string v4, "https://openai.com/ko-KR/policies/terms-of-use/"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Li6j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Li670;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "korea_company_information"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Li670;->b:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    return-void
.end method
