.class public final Lamg;
.super Lk2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzlg;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzlg;

    .line 5
    .line 6
    invoke-direct {v0}, Liqz;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lzlg;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lamg;->a:Lzlg;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamg;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lamg;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ltn90;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ltn90;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean v0, p0, Lamg;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ":::"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lwca0;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lamg;->b:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v0}, Lwca0;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lamg;->d:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lamg;->c:Z

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamg;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lamg;->a:Lzlg;

    .line 12
    .line 13
    iput-object v0, p0, Lzlg;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final f()Lh36;
    .locals 0

    .line 1
    iget-object p0, p0, Lamg;->a:Lzlg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Laem;)Lk36;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lamg;->d:Z

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
