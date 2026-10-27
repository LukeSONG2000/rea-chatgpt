.class public final synthetic Lmie;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh50;

.field public final synthetic b:Laj50;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Loh50;Laj50;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmie;->a:Loh50;

    .line 5
    .line 6
    iput-object p2, p0, Lmie;->b:Laj50;

    .line 7
    .line 8
    iput-wide p3, p0, Lmie;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmie;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lmie;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lmie;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lmie;->a:Loh50;

    .line 6
    .line 7
    iget-object v1, p0, Lmie;->b:Laj50;

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Loh50;->v(Laj50;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
