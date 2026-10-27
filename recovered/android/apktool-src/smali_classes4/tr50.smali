.class public abstract Ltr50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltr50;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltr50;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
