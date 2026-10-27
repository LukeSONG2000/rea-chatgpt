.class public final synthetic Lpw40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luw40;

.field public final synthetic b:Lnu4;

.field public final synthetic c:J

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Luw40;Lnu4;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw40;->a:Luw40;

    .line 5
    .line 6
    iput-object p2, p0, Lpw40;->b:Lnu4;

    .line 7
    .line 8
    iput-wide p3, p0, Lpw40;->c:J

    .line 9
    .line 10
    iput-byte p5, p0, Lpw40;->d:B

    .line 11
    .line 12
    iput-object p6, p0, Lpw40;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v4, p0, Lpw40;->d:B

    .line 2
    .line 3
    iget-object v5, p0, Lpw40;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Lpw40;->a:Luw40;

    .line 6
    .line 7
    iget-object v1, p0, Lpw40;->b:Lnu4;

    .line 8
    .line 9
    iget-wide v2, p0, Lpw40;->c:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Luw40;->K(Lnu4;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
