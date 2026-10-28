.class public final Lx170;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfqu0;


# instance fields
.field public final synthetic a:Ly170;


# direct methods
.method public constructor <init>(Ly170;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx170;->a:Ly170;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lx170;->a:Ly170;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg270;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lg270;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iput v1, p0, Lg270;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lg270;->d:[I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    aget v1, p0, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lol;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    sget-object p0, Lfcz0;->d:Lecz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y2(Lgma;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx170;->a:Ly170;

    .line 2
    .line 3
    iget-object p0, p0, Ly170;->i:Lgma;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgma;->y2(Lgma;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
