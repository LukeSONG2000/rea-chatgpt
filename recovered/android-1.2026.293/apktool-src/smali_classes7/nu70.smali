.class public final Lnu70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;


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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnu70;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnu70;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Llu70;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llu70;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnu70;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnu70;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Llu70;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llu70;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnu70;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IILmu70;)V
    .locals 1

    .line 1
    new-instance v0, Llu70;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2, p4}, Llu70;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p5, Lmu70;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, Lnu70;->a:Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p5, Lmu70;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p5, Lmu70;->c:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
