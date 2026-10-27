.class public final Lk460;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ln460;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:J

.field public final d:Lxyb0;


# direct methods
.method public constructor <init>(ZLjava/lang/ref/WeakReference;JLxyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk460;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk460;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-wide p3, p0, Lk460;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lk460;->d:Lxyb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk460;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lk460;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk460;->d:Lxyb0;

    .line 2
    .line 3
    return-object p0
.end method
