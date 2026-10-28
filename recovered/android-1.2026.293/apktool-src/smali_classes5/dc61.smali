.class public final Ldc61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ldc61;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lby51;->D:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ldc61;

    .line 4
    .line 5
    sget-object v1, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldc61;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldc61;->b:Ldc61;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc61;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby51;Ljava/lang/String;)Ltb61;
    .locals 1

    .line 1
    iget-object p1, p1, Lby51;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lukc0;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Li6j0;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldc61;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltb61;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
