.class public final Lp6g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrd0;


# instance fields
.field public final synthetic a:Lbrd0;

.field public final synthetic b:Lio0;

.field public final synthetic c:La7g0;


# direct methods
.method public constructor <init>(Lbrd0;Lio0;La7g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6g0;->a:Lbrd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp6g0;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lp6g0;->c:La7g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6g0;->a:Lbrd0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6g0;->c:La7g0;

    .line 7
    .line 8
    iget-object v0, v0, La7g0;->d:Ljava/util/Map;

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
    invoke-static {v0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lp6g0;->b:Lio0;

    .line 21
    .line 22
    sget-object v0, Limf0;->d:Limf0;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
