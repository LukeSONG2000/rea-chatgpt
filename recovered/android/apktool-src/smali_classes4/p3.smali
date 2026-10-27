.class public final Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lp3;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3;->d:Lp3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lp3;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lp3;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lp3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
