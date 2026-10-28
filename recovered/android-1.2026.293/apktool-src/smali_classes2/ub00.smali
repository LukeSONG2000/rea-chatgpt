.class public final Lub00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm460;


# instance fields
.field public final a:Lm460;

.field public final b:Ltmb0;


# direct methods
.method public constructor <init>(Lm460;Ltmb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub00;->a:Lm460;

    .line 5
    .line 6
    iput-object p2, p0, Lub00;->b:Ltmb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lub00;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lub00;

    .line 17
    .line 18
    iget-object v0, p1, Lub00;->a:Lm460;

    .line 19
    .line 20
    iget-object v1, p0, Lub00;->a:Lm460;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lub00;->b:Ltmb0;

    .line 30
    .line 31
    iget-object p1, p1, Lub00;->b:Ltmb0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltmb0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {v1}, Lm460;->k()Lf570;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0}, Lm460;->k()Lf570;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lub00;->a:Lm460;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lub00;->b:Ltmb0;

    .line 10
    .line 11
    iget p0, p0, Ltmb0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Le1n;->e(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0}, Lm460;->k()Lf570;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lf570;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final i(Llus0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub00;->a:Lm460;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm460;->i(Llus0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lub00;->b:Ltmb0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltmb0;->i(Llus0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lbsy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub00;->a:Lm460;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm460;->j(Lbsy0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lub00;->b:Ltmb0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltmb0;->j(Lbsy0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lf570;
    .locals 0

    .line 1
    iget-object p0, p0, Lub00;->a:Lm460;

    .line 2
    .line 3
    invoke-interface {p0}, Lm460;->k()Lf570;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lub00;->a:Lm460;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".then("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lub00;->b:Ltmb0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
