.class public final Lm290;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmq0;


# instance fields
.field public final a:Lo190;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo190;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm290;->a:Lo190;

    .line 5
    .line 6
    instance-of v0, p1, Li190;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Li190;

    .line 11
    .line 12
    iget-object p1, p1, Li190;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "email:"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ln190;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ln190;

    .line 26
    .line 27
    iget-object v0, p1, Ln190;->a:Lm190;

    .line 28
    .line 29
    iget-object v0, v0, Lm190;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Ln190;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ":"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lm290;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm290;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm290;

    .line 10
    .line 11
    iget-object p0, p0, Lm290;->a:Lo190;

    .line 12
    .line 13
    iget-object p1, p1, Lm290;->a:Lo190;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm290;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm290;->a:Lo190;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm290;

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
