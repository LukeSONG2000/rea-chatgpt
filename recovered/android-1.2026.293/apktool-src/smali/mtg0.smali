.class public final Lmtg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj3;

.field public final b:Lw09;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    new-instance v0, Ly42;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj3;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lw09;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmtg0;->a:Lj3;

    .line 26
    .line 27
    iput-object v2, p0, Lmtg0;->b:Lw09;

    .line 28
    .line 29
    new-instance p1, Lt0y0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmtg0;->c:Lt0y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "schema_version"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmtg0;->b()Ld2i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ld2i0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "resource_bundle_id"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    invoke-static {p1}, Lt771;->q(Ljava/lang/String;)Lxei0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lxei0;->c()Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "appearance"

    .line 44
    .line 45
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final b()Ld2i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtg0;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld2i0;

    .line 8
    .line 9
    return-object p0
.end method
