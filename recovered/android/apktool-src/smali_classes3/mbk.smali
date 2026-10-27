.class public final Lmbk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmbk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmbk;->a:Lmbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
