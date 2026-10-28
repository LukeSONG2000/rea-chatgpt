.class public abstract Lowq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Conversation"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lowq;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lqxp;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqxp;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqxp;->x:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lqxp;->A:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lqxp;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lqxp;->r:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final b(Lqxp;)Z
    .locals 2

    .line 1
    iget v0, p0, Lqxp;->K:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lqxp;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqxp;->J:Luiq;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final c(Lqxp;Z)Lxa60;
    .locals 2

    .line 1
    iget-object v0, p0, Lqxp;->d:Lxa60;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lqxp;->f()Lezs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Llhz;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v1}, Llhz;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lllx;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lllx;-><init>(Lezs0;Llhz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lllx;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    check-cast p1, Lklx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lklx;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lklx;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lycc0;

    .line 39
    .line 40
    iget-object p1, p1, Lycc0;->p:Lxa60;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method
