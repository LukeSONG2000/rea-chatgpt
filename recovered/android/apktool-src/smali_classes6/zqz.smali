.class public final Lzqz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzqz;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyqz;
    .locals 5

    .line 1
    new-instance v0, Lyqz;

    .line 2
    .line 3
    iget-wide v1, p0, Lzqz;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Lzqz;->a:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lyqz;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
