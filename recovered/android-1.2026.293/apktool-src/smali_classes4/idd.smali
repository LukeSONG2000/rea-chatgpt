.class public abstract Lidd;
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
    const-string v1, "^https://cdn\\.auth0\\.com/avatars/(?:[a-z0-9]|ae)\\.png$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lidd;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lqmw0;Ljava/lang/String;Llmw0;)Lnmw0;
    .locals 2

    .line 1
    new-instance v0, Lvp9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lvp9;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnmw0;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v0}, Lnmw0;-><init>(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final b(Lqmw0;Ljava/lang/String;Llmw0;)Le510;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lidd;->a(Lqmw0;Ljava/lang/String;Llmw0;)Lnmw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lu4c;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p0, p2}, Lu4c;-><init>(Le510;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
