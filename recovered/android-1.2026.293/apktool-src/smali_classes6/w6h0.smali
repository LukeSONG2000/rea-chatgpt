.class public final Lw6h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Lpq0;

.field public final c:Lpq0;

.field public d:Lpq0;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw6h0;->a:Z

    .line 5
    .line 6
    new-instance p1, Lpq0;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lpq0;-><init>(BZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw6h0;->b:Lpq0;

    .line 15
    .line 16
    new-instance v0, Lpq0;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lpq0;-><init>(BZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw6h0;->c:Lpq0;

    .line 25
    .line 26
    iput-object p1, p0, Lw6h0;->d:Lpq0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw6h0;->c:Lpq0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lw6h0;->b:Lpq0;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lw6h0;->d:Lpq0;

    .line 9
    .line 10
    return-void
.end method
