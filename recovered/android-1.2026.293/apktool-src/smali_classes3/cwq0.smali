.class public final Lcwq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lcwq0;


# instance fields
.field public final a:Li8w0;

.field public final b:Li8w0;

.field public final c:Li8w0;

.field public final d:Li8w0;

.field public final e:Li8w0;

.field public final f:Li8w0;

.field public final g:Li8w0;

.field public final h:Lc1z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcwq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lcwq0;-><init>(Li8w0;Li8w0;Lc1z0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcwq0;->i:Lcwq0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Li8w0;Li8w0;Lc1z0;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x40

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v9, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v9, p2

    .line 16
    :goto_1
    and-int/lit16 p1, p4, 0x80

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v10, p3

    .line 23
    :goto_2
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v10}, Lcwq0;-><init>(Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Lc1z0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Lc1z0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcwq0;->a:Li8w0;

    .line 35
    iput-object p2, p0, Lcwq0;->b:Li8w0;

    .line 36
    iput-object p3, p0, Lcwq0;->c:Li8w0;

    .line 37
    iput-object p4, p0, Lcwq0;->d:Li8w0;

    .line 38
    iput-object p5, p0, Lcwq0;->e:Li8w0;

    .line 39
    iput-object p6, p0, Lcwq0;->f:Li8w0;

    .line 40
    iput-object p7, p0, Lcwq0;->g:Li8w0;

    .line 41
    iput-object p8, p0, Lcwq0;->h:Lc1z0;

    return-void
.end method


# virtual methods
.method public final a()Lcwq0;
    .locals 9

    .line 1
    new-instance v0, Lcwq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcwq0;->a:Li8w0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsvq0;->d:Lsvq0;

    .line 8
    .line 9
    sget-object v1, Lsvq0;->e:Li8w0;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcwq0;->b:Li8w0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Luvq0;->d:Luvq0;

    .line 16
    .line 17
    sget-object v2, Luvq0;->e:Li8w0;

    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, Lcwq0;->c:Li8w0;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lzvq0;->d:Lzvq0;

    .line 24
    .line 25
    sget-object v3, Lzvq0;->e:Li8w0;

    .line 26
    .line 27
    :cond_2
    iget-object v4, p0, Lcwq0;->d:Li8w0;

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    sget-object v4, Lwvq0;->d:Lwvq0;

    .line 32
    .line 33
    sget-object v4, Lwvq0;->e:Li8w0;

    .line 34
    .line 35
    :cond_3
    iget-object v5, p0, Lcwq0;->e:Li8w0;

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    sget-object v5, Lxvq0;->d:Lxvq0;

    .line 40
    .line 41
    sget-object v5, Lxvq0;->e:Li8w0;

    .line 42
    .line 43
    :cond_4
    iget-object v6, p0, Lcwq0;->f:Li8w0;

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    sget-object v6, Lyvq0;->d:Lyvq0;

    .line 48
    .line 49
    sget-object v6, Lyvq0;->e:Li8w0;

    .line 50
    .line 51
    :cond_5
    iget-object v7, p0, Lcwq0;->g:Li8w0;

    .line 52
    .line 53
    if-nez v7, :cond_6

    .line 54
    .line 55
    sget-object v7, Ltvq0;->d:Ltvq0;

    .line 56
    .line 57
    sget-object v7, Ltvq0;->e:Li8w0;

    .line 58
    .line 59
    :cond_6
    iget-object p0, p0, Lcwq0;->h:Lc1z0;

    .line 60
    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    sget-object p0, Lvvq0;->f:Lc1z0;

    .line 64
    .line 65
    sget-object p0, Lvvq0;->f:Lc1z0;

    .line 66
    .line 67
    :cond_7
    move-object v8, p0

    .line 68
    invoke-direct/range {v0 .. v8}, Lcwq0;-><init>(Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Li8w0;Lc1z0;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
    instance-of v1, p1, Lcwq0;

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
    check-cast p1, Lcwq0;

    .line 12
    .line 13
    iget-object v1, p1, Lcwq0;->a:Li8w0;

    .line 14
    .line 15
    iget-object v3, p0, Lcwq0;->a:Li8w0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcwq0;->b:Li8w0;

    .line 25
    .line 26
    iget-object v3, p1, Lcwq0;->b:Li8w0;

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
    iget-object v1, p0, Lcwq0;->c:Li8w0;

    .line 36
    .line 37
    iget-object v3, p1, Lcwq0;->c:Li8w0;

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
    iget-object v1, p0, Lcwq0;->d:Li8w0;

    .line 47
    .line 48
    iget-object v3, p1, Lcwq0;->d:Li8w0;

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
    iget-object v1, p0, Lcwq0;->e:Li8w0;

    .line 58
    .line 59
    iget-object v3, p1, Lcwq0;->e:Li8w0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcwq0;->f:Li8w0;

    .line 69
    .line 70
    iget-object v3, p1, Lcwq0;->f:Li8w0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcwq0;->g:Li8w0;

    .line 80
    .line 81
    iget-object v3, p1, Lcwq0;->g:Li8w0;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcwq0;->h:Lc1z0;

    .line 91
    .line 92
    iget-object p1, p1, Lcwq0;->h:Lc1z0;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcwq0;->a:Li8w0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Li8w0;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcwq0;->b:Li8w0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Li8w0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcwq0;->c:Li8w0;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Li8w0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcwq0;->d:Li8w0;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Li8w0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v0

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcwq0;->e:Li8w0;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Li8w0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v0

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcwq0;->f:Li8w0;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Li8w0;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v0

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcwq0;->g:Li8w0;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Li8w0;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v0

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcwq0;->h:Lc1z0;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lc1z0;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_7
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RichTextStringStyle(boldStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcwq0;->a:Li8w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", italicStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcwq0;->b:Li8w0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", underlineStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcwq0;->c:Li8w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", strikethroughStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcwq0;->d:Li8w0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subscriptStyle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcwq0;->e:Li8w0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", superscriptStyle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcwq0;->f:Li8w0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", codeStyle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcwq0;->g:Li8w0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", linkStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcwq0;->h:Lc1z0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
