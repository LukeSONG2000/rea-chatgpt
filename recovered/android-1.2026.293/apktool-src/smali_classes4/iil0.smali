.class public final Liil0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lhq70;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Laq70;

.field public final synthetic t:Lwy90;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(ZZLhq70;IILaq70;Lwy90;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liil0;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Liil0;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Liil0;->p:Lhq70;

    .line 6
    .line 7
    iput p4, p0, Liil0;->q:I

    .line 8
    .line 9
    iput p5, p0, Liil0;->r:I

    .line 10
    .line 11
    iput-object p6, p0, Liil0;->s:Laq70;

    .line 12
    .line 13
    iput-object p7, p0, Liil0;->t:Lwy90;

    .line 14
    .line 15
    iput-object p8, p0, Liil0;->u:La5e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Liil0;

    .line 2
    .line 3
    iget-object v7, p0, Liil0;->t:Lwy90;

    .line 4
    .line 5
    iget-object v8, p0, Liil0;->u:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Liil0;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Liil0;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, Liil0;->p:Lhq70;

    .line 12
    .line 13
    iget v4, p0, Liil0;->q:I

    .line 14
    .line 15
    iget v5, p0, Liil0;->r:I

    .line 16
    .line 17
    iget-object v6, p0, Liil0;->s:Laq70;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Liil0;-><init>(ZZLhq70;IILaq70;Lwy90;La5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Liil0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liil0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liil0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liil0;->u:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, La011;->a:La011;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Liil0;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, p0, Liil0;->o:Z

    .line 26
    .line 27
    iget-object v2, p0, Liil0;->p:Lhq70;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lhq70;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Liil0;->q:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-gt v0, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lhq70;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v3

    .line 51
    :cond_2
    :goto_0
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget v4, p0, Liil0;->r:I

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Liil0;->s:Laq70;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Laq70;->i(II)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-virtual {v2}, Lhq70;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Liil0;->t:Lwy90;

    .line 73
    .line 74
    instance-of p0, p0, Lvy90;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lhq70;->b()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lhq70;->a(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-object v1
.end method
