.class public abstract Ledc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "picture_v2"

    .line 2
    .line 3
    const-string v1, "connector:connector_openai_deep_research"

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
    sput-object v0, Ledc0;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ll800;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll800;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsox;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ledc0;->b:Lsox;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ledc0;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method
