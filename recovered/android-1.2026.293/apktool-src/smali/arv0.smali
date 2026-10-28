.class public final Larv0;
.super Lviq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ly4e0;


# direct methods
.method public constructor <init>(Ly4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larv0;->a:Ly4e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Larv0;->a:Ly4e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly4e0;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
