.class public final Lvaz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lodr0;


# instance fields
.field public final a:Lodr0;

.field public final b:J


# direct methods
.method public constructor <init>(Lodr0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaz0;->a:Lodr0;

    .line 5
    .line 6
    iput-wide p2, p0, Lvaz0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvaz0;->a:Lodr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvaz0;->a:Lodr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lxk1;Lrtt;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvaz0;->a:Lodr0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lodr0;->c(Lxk1;Lrtt;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lrtt;->g:J

    .line 11
    .line 12
    iget-wide v2, p0, Lvaz0;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lrtt;->g:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final d(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvaz0;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lvaz0;->a:Lodr0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lodr0;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvaz0;->a:Lodr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr0;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
