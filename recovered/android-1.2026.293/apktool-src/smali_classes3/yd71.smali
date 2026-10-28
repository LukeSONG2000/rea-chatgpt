.class public final Lyd71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbo81;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lfw81;


# direct methods
.method public synthetic constructor <init>(Lm6e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm6e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbo81;

    .line 7
    .line 8
    iput-object v0, p0, Lyd71;->a:Lbo81;

    .line 9
    .line 10
    iget-object v0, p1, Lm6e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lyd71;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, Lm6e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lfw81;

    .line 19
    .line 20
    iput-object p1, p0, Lyd71;->c:Lfw81;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyd71;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lyd71;

    .line 10
    .line 11
    iget-object v0, p0, Lyd71;->a:Lbo81;

    .line 12
    .line 13
    iget-object v1, p1, Lyd71;->a:Lbo81;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lyd71;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, Lyd71;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v0}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lyd71;->c:Lfw81;

    .line 45
    .line 46
    iget-object p1, p1, Lyd71;->c:Lfw81;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyd71;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lyd71;->c:Lfw81;

    .line 4
    .line 5
    iget-object p0, p0, Lyd71;->a:Lbo81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {p0, v2, v0, v2, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
