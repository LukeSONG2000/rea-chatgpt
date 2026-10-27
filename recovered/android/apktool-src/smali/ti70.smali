.class public abstract Lti70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lbi70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbi70;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lbi70;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lti70;->a:Lbi70;

    .line 14
    .line 15
    return-void
.end method
