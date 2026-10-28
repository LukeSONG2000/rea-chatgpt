.class final Ltnk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008\t\u0010 \"\u0004\u0008!\u0010\"R$\u0010)\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008\u0003\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Ltnk0;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "schemaVersion",
        "Lwnk0;",
        "b",
        "Lwnk0;",
        "f",
        "()Lwnk0;",
        "setValues",
        "(Lwnk0;)V",
        "values",
        "Lcuw0;",
        "Lcuw0;",
        "d",
        "()Lcuw0;",
        "setStickyUserExperiments",
        "(Lcuw0;)V",
        "stickyUserExperiments",
        "",
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
        "setBootstrapMetadata",
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
.field private final a:I
    .annotation runtime Lv0t0;
        value = "schema_version"
    .end annotation
.end field

.field private b:Lwnk0;
    .annotation runtime Lv0t0;
        value = "values"
    .end annotation
.end field

.field private c:Lcuw0;
    .annotation runtime Lv0t0;
        value = "stickyUserExperiments"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lv0t0;
        value = "userHash"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lv0t0;
        value = "evaluationTime"
    .end annotation
.end field

.field private f:Ley9;
    .annotation runtime Lv0t0;
        value = "bootstrapMetadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwnk0;Lcuw0;Ljava/lang/String;Ljava/lang/Long;Ley9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltnk0;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ltnk0;->b:Lwnk0;

    .line 8
    .line 9
    iput-object p2, p0, Ltnk0;->c:Lcuw0;

    .line 10
    .line 11
    iput-object p3, p0, Ltnk0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ltnk0;->e:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, Ltnk0;->f:Ley9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ley9;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnk0;->f:Ley9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnk0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltnk0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcuw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnk0;->c:Lcuw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnk0;->d:Ljava/lang/String;

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
    instance-of v1, p1, Ltnk0;

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
    check-cast p1, Ltnk0;

    .line 12
    .line 13
    iget v1, p0, Ltnk0;->a:I

    .line 14
    .line 15
    iget v3, p1, Ltnk0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltnk0;->b:Lwnk0;

    .line 21
    .line 22
    iget-object v3, p1, Ltnk0;->b:Lwnk0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltnk0;->c:Lcuw0;

    .line 32
    .line 33
    iget-object v3, p1, Ltnk0;->c:Lcuw0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltnk0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ltnk0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ltnk0;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Ltnk0;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Ltnk0;->f:Ley9;

    .line 65
    .line 66
    iget-object p1, p1, Ltnk0;->f:Ley9;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Lwnk0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnk0;->b:Lwnk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ltnk0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Ltnk0;->b:Lwnk0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwnk0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ltnk0;->c:Lcuw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcuw0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Ltnk0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ltnk0;->e:Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Ltnk0;->e:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Ltnk0;->f:Ley9;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p0, p0, Ltnk0;->f:Ley9;

    .line 53
    .line 54
    invoke-virtual {p0}, Ley9;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    add-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ltnk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltnk0;->b:Lwnk0;

    .line 4
    .line 5
    iget-object v2, p0, Ltnk0;->c:Lcuw0;

    .line 6
    .line 7
    iget-object v3, p0, Ltnk0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltnk0;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p0, p0, Ltnk0;->f:Ley9;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "PersistedCache(schemaVersion="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", values="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", stickyUserExperiments="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", userHash="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", evaluationTime="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", bootstrapMetadata="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
