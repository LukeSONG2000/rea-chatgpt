.class public final Lzkc0;
.super Lclc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lws40;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lws40;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lws40;->a:Lvn40;

    .line 2
    .line 3
    iget-object v0, v0, Lvn40;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lzkc0;-><init>(Lws40;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lws40;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzkc0;->a:Lws40;

    .line 15
    iput-object p2, p0, Lzkc0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzkc0;->a:Lws40;

    .line 2
    .line 3
    iget-object p0, p0, Lws40;->a:Lvn40;

    .line 4
    .line 5
    iget p0, p0, Lvn40;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzkc0;->a:Lws40;

    .line 2
    .line 3
    iget-object p0, p0, Lws40;->a:Lvn40;

    .line 4
    .line 5
    iget p0, p0, Lvn40;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzkc0;->a:Lws40;

    .line 2
    .line 3
    iget-object p0, p0, Lws40;->a:Lvn40;

    .line 4
    .line 5
    iget-object p0, p0, Lvn40;->j:Ltn40;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltn40;->a:Lsm40;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsm40;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzkc0;->a:Lws40;

    .line 2
    .line 3
    iget-object p0, p0, Lws40;->a:Lvn40;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvn40;->j()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    instance-of v1, p1, Lzkc0;

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
    check-cast p1, Lzkc0;

    .line 12
    .line 13
    iget-object v1, p0, Lzkc0;->a:Lws40;

    .line 14
    .line 15
    iget-object v3, p1, Lzkc0;->a:Lws40;

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
    iget-object p0, p0, Lzkc0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lzkc0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzkc0;->a:Lws40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws40;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lzkc0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzkc0;

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
