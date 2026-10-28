.class public final Lum41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final synthetic a:Ly911;

.field public final synthetic b:Lfy1;

.field public final synthetic c:Lgn41;


# direct methods
.method public constructor <init>(Ly911;Lfy1;Lgn41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum41;->a:Ly911;

    .line 5
    .line 6
    iput-object p2, p0, Lum41;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lum41;->c:Lgn41;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lum41;->a:Ly911;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly911;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lum41;->c:Lgn41;

    .line 7
    .line 8
    iget-object v0, v0, Lgn41;->d:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lum41;->b:Lfy1;

    .line 21
    .line 22
    sget-object v0, Let31;->d:Let31;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
