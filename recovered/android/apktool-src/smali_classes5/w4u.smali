.class public final Lw4u;
.super Lk2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Loko;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loko;

    .line 5
    .line 6
    invoke-direct {v0}, Liqz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw4u;->a:Loko;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw4u;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltn90;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ltn90;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string v0, "\\]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwca0;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lw4u;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lwca0;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lw4u;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "$$"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lwca0;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lwca0;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lw4u;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xa

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "latex"

    .line 2
    .line 3
    iget-object v1, p0, Lw4u;->a:Loko;

    .line 4
    .line 5
    iput-object v0, v1, Loko;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lw4u;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v1, Loko;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final f()Lh36;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4u;->a:Loko;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Laem;)Lk36;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lw4u;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lk36;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p1, v0}, Lk36;-><init>(IIZ)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lk36;->a(I)Lk36;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
