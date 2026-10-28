.class public Lm170;
.super Lk5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lhx60;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;-><init>(Lhx60;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm170;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object p0, p0, Lm170;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm170;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk5;->d:Ldy60;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldy60;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lk5;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
