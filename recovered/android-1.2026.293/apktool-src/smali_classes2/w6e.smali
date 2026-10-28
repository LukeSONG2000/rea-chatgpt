.class public final Lw6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lasq0;


# instance fields
.field public final b:Lkcz0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkcz0;

    .line 5
    .line 6
    new-instance v1, Lu6e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lu6e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lkcz0;-><init>(JLzrq0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw6e;->b:Lkcz0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw6e;->b:Lkcz0;

    .line 2
    .line 3
    iget-wide v0, p0, Lkcz0;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b(Lt6e;)Lxrq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6e;->b:Lkcz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkcz0;->b(Lt6e;)Lxrq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)Lzrq0;
    .locals 0

    .line 1
    new-instance p0, Lw6e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lw6e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
