.class public final Ls17;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lesy0;


# static fields
.field public static final e:Ltue;


# instance fields
.field public final a:Lsmw0;

.field public final b:Lsmw0;

.field public final c:Ldk40;

.field public final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltue;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltue;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls17;->e:Ltue;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls17;->a:Lsmw0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls17;->b:Lsmw0;

    .line 18
    .line 19
    const v0, 0x7f131c07

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls17;->c:Ldk40;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput-byte v0, p0, Ls17;->d:B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls17;->c:Ldk40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls17;->b:Lsmw0;

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
    iget-object p0, p0, Ls17;->a:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo631;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    sget-object v3, Ls17;->e:Ltue;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ltue;->f(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x9

    .line 36
    .line 37
    invoke-static {p1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lkxy0;
    .locals 1

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
    const/4 v0, 0x4

    .line 15
    if-ge p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lnxy0;

    .line 18
    .line 19
    const p1, 0x7f131c08

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lnxy0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    if-ge p0, p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lrxy0;->a:Lrxy0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lqxy0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lqxy0;-><init>(Lwyz;)V

    .line 41
    .line 42
    .line 43
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
    iget-byte p0, p0, Ls17;->d:B

    .line 2
    .line 3
    return p0
.end method
