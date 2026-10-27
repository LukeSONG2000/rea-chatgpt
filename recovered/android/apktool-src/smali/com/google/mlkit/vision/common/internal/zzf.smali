.class public final synthetic Lcom/google/mlkit/vision/common/internal/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lboe;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/common/internal/zzf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/common/internal/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mlkit/vision/common/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/zzf;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lvne;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 2
    .line 3
    invoke-static {p0}, Llh40;->a(Ljava/lang/Class;)Llh40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lvne;->g(Llh40;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
