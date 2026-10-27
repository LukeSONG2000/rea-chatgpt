.class public final Lbuw;
.super Lc0c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lqyw;


# direct methods
.method public constructor <init>(Lqyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuw;->b:Lqyw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILa0c0;J)La0c0;
    .locals 9

    .line 1
    sget-object p1, La0c0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbuw;->b:Lqyw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, La0c0;->b(Lqyw;ZZLmyw;JJ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, La0c0;->i:Z

    .line 21
    .line 22
    return-object v0
.end method
