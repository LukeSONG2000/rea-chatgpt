.class public abstract Ldlq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lclq;->b:Lclq;

    .line 2
    .line 3
    sget-object v1, Lclq;->c:Lclq;

    .line 4
    .line 5
    sget-object v2, Lclq;->d:Lclq;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lclq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Ldlq;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldlq;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldlq;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
