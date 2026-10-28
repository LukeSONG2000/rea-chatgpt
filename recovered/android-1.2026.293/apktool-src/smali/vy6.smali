.class public final Lvy6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ls3b0;

.field public final synthetic o:Ls3b0;

.field public final synthetic p:Z

.field public final synthetic q:Ld06;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Ls3b0;Ls3b0;ZLd06;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy6;->n:Ls3b0;

    .line 2
    .line 3
    iput-object p2, p0, Lvy6;->o:Ls3b0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvy6;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvy6;->q:Ld06;

    .line 8
    .line 9
    iput-object p5, p0, Lvy6;->r:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lvy6;->s:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lvy6;

    .line 2
    .line 3
    iget-object v5, p0, Lvy6;->r:La5e0;

    .line 4
    .line 5
    iget-object v6, p0, Lvy6;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lvy6;->n:Ls3b0;

    .line 8
    .line 9
    iget-object v2, p0, Lvy6;->o:Ls3b0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lvy6;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Lvy6;->q:Ld06;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lvy6;-><init>(Ls3b0;Ls3b0;ZLd06;La5e0;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvy6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy6;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvy6;->r:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll550;

    .line 11
    .line 12
    sget-object v1, La011;->a:La011;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-boolean v2, v0, Ll550;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v4, v0, Ll550;->a:Li550;

    .line 22
    .line 23
    iget v5, v0, Ll550;->b:I

    .line 24
    .line 25
    iget-boolean v6, v0, Ll550;->c:Z

    .line 26
    .line 27
    iget-object v8, v0, Ll550;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ll550;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v3 .. v8}, Ll550;-><init>(Li550;IZZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Ll550;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lvy6;->n:Ls3b0;

    .line 43
    .line 44
    :goto_0
    move-object v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lvy6;->o:Ls3b0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-boolean v3, p0, Lvy6;->p:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Ll550;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lf90;->a:Lf90;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Lg90;->a:Lg90;

    .line 63
    .line 64
    :goto_2
    invoke-static {v0}, Lh781;->a(Lj90;)Lyzk0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v8, Luy6;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v2, p0, Lvy6;->s:La5e0;

    .line 72
    .line 73
    invoke-direct {v8, p1, v2, v0}, Luy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x10

    .line 78
    .line 79
    iget-object v6, p0, Lvy6;->q:Ld06;

    .line 80
    .line 81
    const v7, 0x7f130a70

    .line 82
    .line 83
    .line 84
    invoke-static/range {v4 .. v10}, Lb871;->i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    return-object v1
.end method
