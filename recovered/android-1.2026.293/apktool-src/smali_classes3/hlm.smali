.class public final Lhlm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwlm;


# instance fields
.field public final a:Lk6k;

.field public final b:Ljava/lang/String;

.field public final c:Lxlm;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lk6k;Ljava/lang/String;Lxlm;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlm;->a:Lk6k;

    .line 5
    .line 6
    iput-object p2, p0, Lhlm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhlm;->c:Lxlm;

    .line 9
    .line 10
    iput-object p4, p0, Lhlm;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lk6k;Lxlm;Ljava/lang/Boolean;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lhlm;-><init>(Lk6k;Ljava/lang/String;Lxlm;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lhlm;Lk6k;Ljava/lang/String;Lxlm;I)Lhlm;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhlm;->a:Lk6k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lhlm;->c:Lxlm;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lhlm;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance p4, Lhlm;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, p3, p0}, Lhlm;-><init>(Lk6k;Ljava/lang/String;Lxlm;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object p4
.end method


# virtual methods
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
    instance-of v1, p1, Lhlm;

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
    check-cast p1, Lhlm;

    .line 12
    .line 13
    iget-object v1, p0, Lhlm;->a:Lk6k;

    .line 14
    .line 15
    iget-object v3, p1, Lhlm;->a:Lk6k;

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
    iget-object v1, p0, Lhlm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhlm;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhlm;->c:Lxlm;

    .line 36
    .line 37
    iget-object v3, p1, Lhlm;->c:Lxlm;

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
    iget-object p0, p0, Lhlm;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p1, p1, Lhlm;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhlm;->a:Lk6k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lhlm;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lhlm;->c:Lxlm;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lxlm;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lhlm;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhlm;

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
