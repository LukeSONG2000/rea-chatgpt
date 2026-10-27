.class public abstract Lrl20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljzt;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const-string v2, "g213"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrl20;->a:Ljzt;

    .line 15
    .line 16
    return-void
.end method
