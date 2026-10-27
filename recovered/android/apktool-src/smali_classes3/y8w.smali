.class public final Ly8w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ly8w;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly8w;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly8w;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly8w;->d:Ly8w;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ly8w;->a:Z

    .line 5
    .line 6
    const-wide/16 v0, 0xa

    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iput-wide v2, p0, Ly8w;->b:J

    .line 11
    .line 12
    rem-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Ly8w;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Ly8w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8w;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Ly8w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8w;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Ly8w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
