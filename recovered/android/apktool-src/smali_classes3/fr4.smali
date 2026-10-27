.class public final Lfr4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr600;


# static fields
.field public static final a:Lfr4;

.field public static final b:Lelo;

.field public static final c:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr4;->a:Lfr4;

    .line 7
    .line 8
    new-instance v0, Lh54;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lh54;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lia40;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljq3;->h(Ljava/lang/Class;Lh54;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lelo;

    .line 21
    .line 22
    invoke-static {v0}, Ljq3;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "startMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lelo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lfr4;->b:Lelo;

    .line 32
    .line 33
    new-instance v0, Lh54;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lh54;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq3;->h(Ljava/lang/Class;Lh54;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lelo;

    .line 44
    .line 45
    invoke-static {v0}, Ljq3;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "endMs"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lelo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lfr4;->c:Lelo;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Luzb0;

    .line 2
    .line 3
    check-cast p2, Ls600;

    .line 4
    .line 5
    sget-object p0, Lfr4;->b:Lelo;

    .line 6
    .line 7
    iget-wide v0, p1, Luzb0;->a:J

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, v1}, Ls600;->add(Lelo;J)Ls600;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfr4;->c:Lelo;

    .line 13
    .line 14
    iget-wide v0, p1, Luzb0;->b:J

    .line 15
    .line 16
    invoke-interface {p2, p0, v0, v1}, Ls600;->add(Lelo;J)Ls600;

    .line 17
    .line 18
    .line 19
    return-void
.end method
