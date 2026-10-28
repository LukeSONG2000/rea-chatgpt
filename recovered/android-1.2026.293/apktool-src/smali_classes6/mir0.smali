.class public abstract Lmir0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    const-string v1, "product_rationale_and_reviews"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmir0;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "hotel"

    .line 16
    .line 17
    const-string v1, "point_of_interest"

    .line 18
    .line 19
    const-string v2, "local_business"

    .line 20
    .line 21
    const-string v3, "restaurant"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmir0;->b:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lklr0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lklr0;->b:Lalr0;

    .line 2
    .line 3
    iget-object p0, p0, Lalr0;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lmir0;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "product"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lmir0;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "local_business"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "generic_entity"

    .line 28
    .line 29
    return-object p0
.end method
