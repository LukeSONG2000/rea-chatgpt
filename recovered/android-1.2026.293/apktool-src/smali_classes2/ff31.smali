.class public final Lff31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lv5r;

.field public synthetic o:Lau31;

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Z


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv5r;

    .line 2
    .line 3
    check-cast p2, Lau31;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance p4, Lff31;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lff31;->n:Lv5r;

    .line 22
    .line 23
    iput-object p2, p4, Lff31;->o:Lau31;

    .line 24
    .line 25
    iput-object p3, p4, Lff31;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p0, p4, Lff31;->q:Z

    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lff31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lff31;->n:Lv5r;

    .line 2
    .line 3
    iget-object v1, p0, Lff31;->o:Lau31;

    .line 4
    .line 5
    iget-object v2, p0, Lff31;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lff31;->q:Z

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Ll7p0;->h(Lau31;Z)Lau31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v0, Lv5r;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lau31;->d:Lau31;

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lkld0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_1
    sget-object p1, Lau31;->d:Lau31;

    .line 40
    .line 41
    if-ne p0, p1, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, Lkld0;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v2, v0

    .line 50
    :goto_2
    new-instance p1, Lheq0;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2, v0}, Lheq0;-><init>(Lau31;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
