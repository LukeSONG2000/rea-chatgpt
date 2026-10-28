.class public final Larj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljao;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljao;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Liao;

    .line 4
    .line 5
    invoke-static {p2}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Liao;-><init>(Ljao;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Ljao;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Liao;

    .line 2
    .line 3
    invoke-static {p2}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Liao;-><init>(Ljao;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
