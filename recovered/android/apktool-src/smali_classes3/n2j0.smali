.class public final Ln2j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ln2j0;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ln2j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2j0;->c:Ln2j0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lo2j0;->g:Lrn90;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lrn90;->M(Ln2j0;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
