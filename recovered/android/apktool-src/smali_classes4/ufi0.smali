.class public abstract Lufi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxhi0;


# instance fields
.field protected transient zza:I


# virtual methods
.method public final b()Lbgi0;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Ldhi0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldhi0;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcgi0;->zza:Lcgi0;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    new-instance v3, Ljgi0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4, v1, v2}, Ljgi0;-><init>(II[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ldhi0;->n(Llgi0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Llgi0;->c()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbgi0;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lbgi0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x48

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Serializing "

    .line 51
    .line 52
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 53
    .line 54
    invoke-static {v2, v1, p0, v3}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final c()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Ldhi0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldhi0;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Ljgi0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4, v1, v2}, Ljgi0;-><init>(II[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ldhi0;->n(Llgi0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Llgi0;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x48

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Serializing "

    .line 44
    .line 45
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 46
    .line 47
    invoke-static {v2, v1, p0, v3}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public abstract d(Ljii0;)I
.end method
