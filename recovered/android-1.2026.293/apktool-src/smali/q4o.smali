.class public abstract Lq4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lerf0;->c:Lerf0;

    .line 2
    .line 3
    sget-object v1, Lerf0;->b:Lerf0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lerf0;

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
    sput-object v0, Lq4o;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lvqf0;Lerf0;)Le4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvqf0;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    new-instance v0, Le4o;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Le4o;-><init>(Ljava/lang/String;Lerf0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
