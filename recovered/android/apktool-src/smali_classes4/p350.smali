.class public final Lp350;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lp350;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp350;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp350;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp350;->c:Lp350;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp350;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lp350;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
