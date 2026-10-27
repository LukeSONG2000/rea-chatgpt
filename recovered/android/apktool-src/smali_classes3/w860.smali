.class public final Lw860;
.super Lx860;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lv860;

.field public b:Z

.field public final synthetic c:Ly860;


# direct methods
.method public constructor <init>(Ly860;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw860;->c:Ly860;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw860;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv860;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw860;->a:Lv860;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lv860;->d:Lv860;

    .line 6
    .line 7
    iput-object p1, p0, Lw860;->a:Lv860;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lw860;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw860;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw860;->c:Ly860;

    .line 6
    .line 7
    iget-object p0, p0, Ly860;->a:Lv860;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lw860;->a:Lv860;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lv860;->c:Lv860;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw860;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw860;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw860;->c:Ly860;

    .line 9
    .line 10
    iget-object v0, v0, Ly860;->a:Lv860;

    .line 11
    .line 12
    iput-object v0, p0, Lw860;->a:Lv860;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lw860;->a:Lv860;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lv860;->c:Lv860;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lw860;->a:Lv860;

    .line 24
    .line 25
    return-object v0
.end method
