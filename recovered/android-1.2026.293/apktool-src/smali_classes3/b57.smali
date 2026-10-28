.class public final Lb57;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Ljava/lang/Integer;

.field public synthetic p:Lc37;

.field public synthetic q:Li60;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p3, Lc37;

    .line 10
    .line 11
    check-cast p4, Li60;

    .line 12
    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance p1, Lb57;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p0, p1, Lb57;->n:Z

    .line 22
    .line 23
    iput-object p2, p1, Lb57;->o:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p1, Lb57;->p:Lc37;

    .line 26
    .line 27
    iput-object p4, p1, Lb57;->q:Li60;

    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lb57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb57;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb57;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lb57;->p:Lc37;

    .line 6
    .line 7
    iget-object p0, p0, Lb57;->q:Li60;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lc37;->a:Ld37;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Li60;->a:Ld37;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Li60;->b:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-lt p0, v4, :cond_3

    .line 41
    .line 42
    move p0, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move p0, v5

    .line 45
    :goto_2
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-ne v2, v3, :cond_7

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p0, p1, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sget-object p0, Ld37;->a:Ld37;

    .line 70
    .line 71
    if-ne v2, p0, :cond_7

    .line 72
    .line 73
    :cond_6
    :goto_3
    move v5, v6

    .line 74
    :cond_7
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
