.class public final Lsr8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lesy0;


# instance fields
.field public final a:Ldk40;

.field public final b:B

.field public final c:Ln631;

.field public final d:Lsmw0;

.field public final e:Lsmw0;


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
    const v1, 0x7f131bfd

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsr8;->a:Ldk40;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput-byte v0, p0, Lsr8;->b:B

    .line 19
    .line 20
    sget-object v0, Lse8;->X:Ln631;

    .line 21
    .line 22
    iput-object v0, p0, Lsr8;->c:Ln631;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lsr8;->d:Lsmw0;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsr8;->e:Lsmw0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr8;->a:Ldk40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr8;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr8;->d:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo631;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr8;->c:Ln631;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "00012345"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
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
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-static {p1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lkxy0;
    .locals 0

    .line 1
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmxy0;->b:Lmxy0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-ge p0, p1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lnxy0;

    .line 19
    .line 20
    const p1, 0x7f131bfe

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lnxy0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lqxy0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lqxy0;-><init>(Lwyz;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lsr8;->b:B

    .line 2
    .line 3
    return p0
.end method
