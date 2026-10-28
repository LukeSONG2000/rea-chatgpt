.class final Li1b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0083\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\u000b\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Li1b;",
        "",
        "Ljt50;",
        "a",
        "Ljt50;",
        "f",
        "()Ljt50;",
        "i",
        "(Ljt50;)V",
        "values",
        "Lcuw0;",
        "b",
        "Lcuw0;",
        "d",
        "()Lcuw0;",
        "h",
        "(Lcuw0;)V",
        "stickyUserExperiments",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setUserHash",
        "(Ljava/lang/String;)V",
        "userHash",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "setEvaluationTime",
        "(Ljava/lang/Long;)V",
        "evaluationTime",
        "Ley9;",
        "Ley9;",
        "()Ley9;",
        "g",
        "(Ley9;)V",
        "bootstrapMetadata",
        "android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljt50;
    .annotation runtime Lv0t0;
        value = "values"
    .end annotation
.end field

.field private b:Lcuw0;
    .annotation runtime Lv0t0;
        value = "stickyUserExperiments"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lv0t0;
        value = "userHash"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lv0t0;
        value = "evaluationTime"
    .end annotation
.end field

.field private e:Ley9;
    .annotation runtime Lv0t0;
        value = "bootstrapMetadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt50;Lcuw0;Ljava/lang/String;Ljava/lang/Long;Ley9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1b;->a:Ljt50;

    .line 5
    .line 6
    iput-object p2, p0, Li1b;->b:Lcuw0;

    .line 7
    .line 8
    iput-object p3, p0, Li1b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li1b;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Li1b;->e:Ley9;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Li1b;Lcuw0;)Li1b;
    .locals 6

    .line 1
    iget-object v1, p0, Li1b;->a:Ljt50;

    .line 2
    .line 3
    iget-object v3, p0, Li1b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Li1b;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v5, p0, Li1b;->e:Ley9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Li1b;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Li1b;-><init>(Ljt50;Lcuw0;Ljava/lang/String;Ljava/lang/Long;Ley9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Ley9;
    .locals 0

    .line 1
    iget-object p0, p0, Li1b;->e:Ley9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Li1b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcuw0;
    .locals 0

    .line 1
    iget-object p0, p0, Li1b;->b:Lcuw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li1b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li1b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li1b;

    .line 12
    .line 13
    iget-object v1, p0, Li1b;->a:Ljt50;

    .line 14
    .line 15
    iget-object v3, p1, Li1b;->a:Ljt50;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Li1b;->b:Lcuw0;

    .line 25
    .line 26
    iget-object v3, p1, Li1b;->b:Lcuw0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Li1b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Li1b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Li1b;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Li1b;->d:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Li1b;->e:Ley9;

    .line 58
    .line 59
    iget-object p1, p1, Li1b;->e:Ley9;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Ljt50;
    .locals 0

    .line 1
    iget-object p0, p0, Li1b;->a:Ljt50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ley9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1b;->e:Ley9;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcuw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1b;->b:Lcuw0;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li1b;->a:Ljt50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt50;->hashCode()I

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
    iget-object v2, p0, Li1b;->b:Lcuw0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcuw0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Li1b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Li1b;->d:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Li1b;->d:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Li1b;->e:Ley9;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Li1b;->e:Ley9;

    .line 45
    .line 46
    invoke-virtual {p0}, Ley9;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final i(Ljt50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1b;->a:Ljt50;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Li1b;->a:Ljt50;

    .line 2
    .line 3
    iget-object v1, p0, Li1b;->b:Lcuw0;

    .line 4
    .line 5
    iget-object v2, p0, Li1b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li1b;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p0, p0, Li1b;->e:Ley9;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Cache(values="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", stickyUserExperiments="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", userHash="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", evaluationTime="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", bootstrapMetadata="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
