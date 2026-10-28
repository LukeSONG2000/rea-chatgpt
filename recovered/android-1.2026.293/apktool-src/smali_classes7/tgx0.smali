.class public final Ltgx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lahx0;

.field public final b:Ljava/lang/String;

.field public final c:Lev00;

.field public final d:Ljava/util/Date;

.field public final e:Z


# direct methods
.method public constructor <init>(Lahx0;Ljava/lang/String;Lev00;Ljava/util/Date;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgx0;->a:Lahx0;

    .line 5
    .line 6
    iput-object p2, p0, Ltgx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltgx0;->c:Lev00;

    .line 9
    .line 10
    iput-object p4, p0, Ltgx0;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltgx0;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ltgx0;)Ltgx0;
    .locals 6

    .line 1
    iget-object v1, p0, Ltgx0;->a:Lahx0;

    .line 2
    .line 3
    iget-object v2, p0, Ltgx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ltgx0;->c:Lev00;

    .line 6
    .line 7
    iget-object v4, p0, Ltgx0;->d:Ljava/util/Date;

    .line 8
    .line 9
    new-instance v0, Ltgx0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltgx0;-><init>(Lahx0;Ljava/lang/String;Lev00;Ljava/util/Date;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgx0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltgx0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltgx0;->a:Lahx0;

    .line 7
    .line 8
    iget-object v1, v1, Lahx0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    iget-object v2, p0, Ltgx0;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Ltgx0;->d:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v3, "set_time"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "is_synced"

    .line 44
    .line 45
    iget-boolean p0, p0, Ltgx0;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Ltgx0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Ltgx0;

    .line 22
    .line 23
    iget-object v0, p0, Ltgx0;->a:Lahx0;

    .line 24
    .line 25
    iget-object v1, p1, Ltgx0;->a:Lahx0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lahx0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Ltgx0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Ltgx0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Ltgx0;->d:Ljava/util/Date;

    .line 46
    .line 47
    iget-object v1, p1, Ltgx0;->d:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-boolean p0, p0, Ltgx0;->e:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Ltgx0;->e:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_6

    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltgx0;->a:Lahx0;

    .line 2
    .line 3
    iget-object v0, v0, Lahx0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ltgx0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Ltgx0;->d:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean p0, p0, Ltgx0;->e:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriberAttribute(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltgx0;->a:Lahx0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltgx0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", setTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltgx0;->d:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSynced="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Ltgx0;->e:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Luuw0;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
