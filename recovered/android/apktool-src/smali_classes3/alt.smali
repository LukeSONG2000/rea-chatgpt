.class public final Lalt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lalt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalt;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lalt;->d:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
