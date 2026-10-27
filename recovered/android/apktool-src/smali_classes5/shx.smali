.class public abstract Lshx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lshx;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lscx;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lscx;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llsm;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lshx;->b:Llsm;

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
    sget-object p1, Lshx;->a:Ljava/util/Set;

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
