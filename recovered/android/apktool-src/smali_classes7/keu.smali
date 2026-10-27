.class public abstract Lkeu;
.super Ljqz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkeu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F()Lr3n;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkeu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lb84;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb84;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljqz;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lb84;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, v0, Ljeu;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljeu;

    .line 23
    .line 24
    iget-object p0, v0, Ljeu;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkeu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lb84;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lkeu;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lb84;

    .line 12
    .line 13
    invoke-direct {v1}, Lb84;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkeu;->d:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v3, v2, Ljeu;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljeu;

    .line 23
    .line 24
    iget-object v2, v2, Ljeu;->b:Llm40;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkeu;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lkeu;->g()Lb84;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lb84;->t()Llm40;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iput-object v1, p0, Lkeu;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljqz;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0, v0}, Lb84;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string p0, "/jsoup.spans"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lb84;->o(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, -0x1

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Lb84;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p0, v1, Lb84;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, p0, v0

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkeu;->M()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljqz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkeu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lb84;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "#doctype"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkeu;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Ljqz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkeu;->M()V

    .line 2
    .line 3
    .line 4
    const-string p1, "pubSysKey"

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljqz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lb84;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkeu;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkeu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lb84;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q(Ljqz;)Ljqz;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljqz;->q(Ljqz;)Ljqz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkeu;

    .line 6
    .line 7
    iget-object p0, p0, Lkeu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Lb84;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lb84;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb84;->g()Lb84;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lkeu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p0, Ljeu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljeu;

    .line 27
    .line 28
    new-instance v0, Ljeu;

    .line 29
    .line 30
    iget-object v1, p0, Ljeu;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Ljeu;->b:Llm40;

    .line 33
    .line 34
    invoke-virtual {p0}, Llm40;->a()Llm40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Ljeu;-><init>(Ljava/lang/String;Llm40;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lkeu;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-object p1
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkeu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lb84;

    .line 4
    .line 5
    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkeu;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
