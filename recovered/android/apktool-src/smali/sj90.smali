.class public final Lsj90;
.super Lh750;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnuy;


# direct methods
.method public constructor <init>(Lnuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj90;->a:Lnuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsj90;->a:Lnuy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnuy;->c()V

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
