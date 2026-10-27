.class public final Lstf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li700;


# static fields
.field public static final b:Lstf;


# instance fields
.field public final a:Lzis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lstf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lstf;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lstf;->b:Lstf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp3o;->w(Ljava/lang/Object;)Lzis;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lstf;->a:Lzis;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lgov;
    .locals 0

    .line 1
    iget-object p0, p0, Lstf;->a:Lzis;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lh700;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lh700;)V
    .locals 2

    .line 1
    new-instance v0, Lhq8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lstf;->a:Lzis;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lzis;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
