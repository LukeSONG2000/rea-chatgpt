.class public final Lfbz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgbz;


# instance fields
.field public final a:Lmdw;

.field public final b:Z

.field public final c:Lgfw;

.field public final d:Ljk30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmdw;->Companion:Lcdw;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lmdw;ZLgfw;Ljk30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbz;->a:Lmdw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfbz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfbz;->c:Lgfw;

    .line 9
    .line 10
    iput-object p4, p0, Lfbz;->d:Ljk30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lmdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbz;->a:Lmdw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfbz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfbz;

    .line 10
    .line 11
    iget-object v0, p0, Lfbz;->a:Lmdw;

    .line 12
    .line 13
    iget-object v1, p1, Lfbz;->a:Lmdw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmdw;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lfbz;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lfbz;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lfbz;->c:Lgfw;

    .line 30
    .line 31
    iget-object v1, p1, Lfbz;->c:Lgfw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgfw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lfbz;->d:Ljk30;

    .line 41
    .line 42
    iget-object p1, p1, Lfbz;->d:Ljk30;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f()Ljk30;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbz;->d:Ljk30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lgfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbz;->c:Lgfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfbz;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfbz;->a:Lmdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lfbz;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfbz;->c:Lgfw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgfw;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lfbz;->d:Ljk30;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljk30;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfbz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
