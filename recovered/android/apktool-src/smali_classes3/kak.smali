.class public final Lkak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljtl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li4y;

.field public final d:Lt560;

.field public final e:Lt560;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvqc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkak;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li4y;Ljtl;Lt560;Lt560;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkak;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkak;->c:Li4y;

    .line 7
    .line 8
    iput-object p3, p0, Lkak;->a:Ljtl;

    .line 9
    .line 10
    iput-object p4, p0, Lkak;->d:Lt560;

    .line 11
    .line 12
    iput-object p5, p0, Lkak;->e:Lt560;

    .line 13
    .line 14
    return-void
.end method
