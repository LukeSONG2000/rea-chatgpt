.class public final Lm9e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ld2d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lwx90;

.field public l:Lwx90;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld2d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm9e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm9e;->c:Ld2d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lm9e;->d:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm9e;->m:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9e;->k:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lm9e;->k:Lwx90;

    .line 10
    .line 11
    iget-object v0, p0, Lm9e;->l:Lwx90;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lm9e;->l:Lwx90;

    .line 19
    .line 20
    return-void
.end method
