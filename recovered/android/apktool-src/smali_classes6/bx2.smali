.class public final Lbx2;
.super Lnia0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llia0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lax2;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lf5t;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llia0;Ljava/lang/String;Ljava/util/Map;Lax2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx2;->a:Llia0;

    .line 5
    .line 6
    iput-object p2, p0, Lbx2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbx2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbx2;->d:Lax2;

    .line 11
    .line 12
    iput-object p5, p0, Lbx2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbx2;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lrct;->G(Ljava/util/Map;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Lrct;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v6, Lc140;

    .line 28
    .line 29
    const/16 p1, 0x15

    .line 30
    .line 31
    invoke-direct {v6, p1}, Lc140;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x1e

    .line 35
    .line 36
    const-string v1, "&"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, ""

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lbx2;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Lvi50;

    .line 52
    .line 53
    invoke-direct {p1, p4, p5, p6}, Lvi50;-><init>(Lax2;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Ln6z;->a:Lf5t;

    .line 57
    .line 58
    iput-object p2, p0, Lbx2;->h:Lf5t;

    .line 59
    .line 60
    invoke-virtual {p1}, Lxi50;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lbx2;->i:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-object p1, p1, Lvi50;->g:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p1, p0, Lbx2;->j:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llia0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2;->a:Llia0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2;->h:Lf5t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbx2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbx2;

    .line 11
    .line 12
    iget-object v1, p0, Lbx2;->a:Llia0;

    .line 13
    .line 14
    iget-object v2, p1, Lbx2;->a:Llia0;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lbx2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lbx2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lbx2;->c:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p1, Lbx2;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lbx2;->d:Lax2;

    .line 42
    .line 43
    iget-object v2, p1, Lbx2;->d:Lax2;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lbx2;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lbx2;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p0, p0, Lbx2;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lbx2;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbx2;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llia0;->b:Llia0;

    .line 4
    .line 5
    iget-object v2, p0, Lbx2;->a:Llia0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v1, Llia0;->d:Llia0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lbx2;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_1
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 p0, 0x0

    .line 34
    const-string v2, "?"

    .line 35
    .line 36
    invoke-static {v0, v2, p0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string v2, "&"

    .line 43
    .line 44
    :cond_3
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x3e

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p0, p0, Lbx2;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v6, p0

    .line 19
    new-instance v0, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 20
    .line 21
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unable to encode parameters to "

    .line 28
    .line 29
    const-string v1, ". Please contact support@stripe.com for assistance."

    .line 30
    .line 31
    invoke-static {p1, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbx2;->a:Llia0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbx2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lbx2;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lbx2;->d:Lax2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lax2;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/lit16 v3, v3, 0x3c1

    .line 37
    .line 38
    iget-object v0, p0, Lbx2;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lbx2;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcya0;->e(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx2;->a:Llia0;

    .line 2
    .line 3
    iget-object v0, v0, Llia0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbx2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
