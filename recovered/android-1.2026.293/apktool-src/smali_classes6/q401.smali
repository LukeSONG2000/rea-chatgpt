.class public final Lq401;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxt51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lt660;

.field public final f:Lcom/withpersona/sdk2/inquiry/internal/network/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq401;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq401;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq401;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq401;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lq401;->e:Lt660;

    .line 13
    .line 14
    iput-object p6, p0, Lq401;->f:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq401;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq401;

    .line 6
    .line 7
    iget-object v0, p1, Lq401;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lq401;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lq401;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lq401;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final run()Le510;
    .locals 3

    .line 1
    new-instance v0, Leq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Leq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
