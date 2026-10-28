.class public final Leny;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Leny;


# instance fields
.field public final a:Ls401;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leny;

    .line 2
    .line 3
    new-instance v1, Ls401;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Ls401;-><init>(Lehz;Lwkv0;Lwse;Loqr0;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Leny;-><init>(Ls401;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Leny;->b:Leny;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ls401;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leny;->a:Ls401;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leny;)Leny;
    .locals 8

    .line 1
    new-instance v0, Leny;

    .line 2
    .line 3
    new-instance v1, Ls401;

    .line 4
    .line 5
    iget-object v2, p1, Leny;->a:Ls401;

    .line 6
    .line 7
    iget-object v2, v2, Ls401;->a:Lehz;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Leny;->a:Ls401;

    .line 12
    .line 13
    iget-object v2, v2, Ls401;->a:Lehz;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Leny;->a:Ls401;

    .line 16
    .line 17
    iget-object v3, p1, Ls401;->b:Lwkv0;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Leny;->a:Ls401;

    .line 22
    .line 23
    iget-object v3, v3, Ls401;->b:Lwkv0;

    .line 24
    .line 25
    :cond_1
    iget-object v4, p1, Ls401;->c:Lwse;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Leny;->a:Ls401;

    .line 30
    .line 31
    iget-object v4, v4, Ls401;->c:Lwse;

    .line 32
    .line 33
    :cond_2
    iget-object v5, p1, Ls401;->d:Loqr0;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Leny;->a:Ls401;

    .line 38
    .line 39
    iget-object v5, v5, Ls401;->d:Loqr0;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Leny;->a:Ls401;

    .line 42
    .line 43
    iget-object p0, p0, Ls401;->f:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, p1, Ls401;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Ls401;-><init>(Lehz;Lwkv0;Lwse;Loqr0;Ljava/util/LinkedHashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Leny;-><init>(Ls401;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leny;

    .line 6
    .line 7
    iget-object p1, p1, Leny;->a:Ls401;

    .line 8
    .line 9
    iget-object p0, p0, Leny;->a:Ls401;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ls401;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leny;->a:Ls401;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls401;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Leny;->b:Leny;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leny;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Leny;->a:Ls401;

    .line 13
    .line 14
    iget-object v0, p0, Ls401;->a:Lehz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lehz;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Ls401;->b:Lwkv0;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lwkv0;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    iget-object v3, p0, Ls401;->c:Lwse;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lwse;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_2
    iget-object p0, p0, Ls401;->d:Loqr0;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Loqr0;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    const-string p0, ", Slide - "

    .line 54
    .line 55
    const-string v4, ", Shrink - "

    .line 56
    .line 57
    const-string v5, "EnterTransition: Fade - "

    .line 58
    .line 59
    invoke-static {v5, v0, p0, v2, v4}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, ", Scale - "

    .line 64
    .line 65
    const-string v2, ", Veil - null"

    .line 66
    .line 67
    invoke-static {p0, v3, v0, v1, v2}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
