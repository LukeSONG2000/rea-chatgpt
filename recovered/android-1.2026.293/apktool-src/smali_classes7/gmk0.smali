.class public final Lgmk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxt51;


# instance fields
.field public final a:Link0;

.field public final b:Lsmk0;


# direct methods
.method public constructor <init>(Link0;Lsmk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmk0;->a:Link0;

    .line 5
    .line 6
    iput-object p2, p0, Lgmk0;->b:Lsmk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt51;->a(Lxt51;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lgmk0;

    .line 9
    .line 10
    iget-object p0, p0, Lgmk0;->b:Lsmk0;

    .line 11
    .line 12
    iget-object p0, p0, Lsmk0;->a:Lfkk0;

    .line 13
    .line 14
    iget-object p1, p1, Lgmk0;->b:Lsmk0;

    .line 15
    .line 16
    iget-object p1, p1, Lsmk0;->a:Lfkk0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
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
    new-instance v0, Lgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lumr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
