.class public abstract Li69;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ly600;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lg69;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lh69;

    .line 24
    .line 25
    const/16 v1, 0x1000

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lk9k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sput-object v0, Li69;->a:Ly600;

    .line 31
    .line 32
    return-void
.end method
