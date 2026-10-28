.class public final Lg2t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp790;

.field public final b:Lj690;

.field public c:Z


# direct methods
.method public constructor <init>(Lp790;Lj690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2t0;->a:Lp790;

    .line 5
    .line 6
    iput-object p2, p0, Lg2t0;->b:Lj690;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2t0;->a:Lp790;

    .line 6
    .line 7
    iget-object v1, p0, Lg2t0;->b:Lj690;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp790;->g(Lj690;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg2t0;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
