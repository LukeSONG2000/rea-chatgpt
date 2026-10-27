.class public final Laxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqnb0;


# instance fields
.field public final a:Ljsr;

.field public final b:B

.field public final c:Z

.field public final d:Lg1a0;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f1415b0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laxy;->a:Ljsr;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput-byte v0, p0, Laxy;->b:B

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Laxy;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laxy;->d:Lg1a0;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laxy;->e:Lg1a0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Laxy;->a:Ljsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Laxy;->e:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Laxy;->d:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lk3f0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-byte p0, p0, Laxy;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lurb0;
    .locals 0

    .line 1
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwrb0;->b:Lwrb0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbsb0;->a:Lbsb0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Laxy;->c:Z

    .line 2
    .line 3
    return p0
.end method
