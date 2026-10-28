.class public final Lq741;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Ll841;

.field public synthetic o:Z

.field public synthetic p:Lx741;

.field public synthetic q:Ll841;

.field public final synthetic r:Lxvu;


# direct methods
.method public constructor <init>(Lxvu;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq741;->r:Lxvu;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll841;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lx741;

    .line 10
    .line 11
    check-cast p4, Ll841;

    .line 12
    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance v0, Lq741;

    .line 16
    .line 17
    iget-object p0, p0, Lq741;->r:Lxvu;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lq741;-><init>(Lxvu;Ltwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lq741;->n:Ll841;

    .line 23
    .line 24
    iput-boolean p2, v0, Lq741;->o:Z

    .line 25
    .line 26
    iput-object p3, v0, Lq741;->p:Lx741;

    .line 27
    .line 28
    iput-object p4, v0, Lq741;->q:Ll841;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lq741;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq741;->n:Ll841;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq741;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq741;->p:Lx741;

    .line 6
    .line 7
    iget-object v3, p0, Lq741;->q:Ll841;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ln741;

    .line 13
    .line 14
    sget-object v4, Lj841;->a:Lj841;

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v4, v0, Li841;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v4, v0, Lk841;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :goto_1
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    sget v4, Ly741;->a:F

    .line 38
    .line 39
    iget-object v4, v2, Lx741;->a:Ls841;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v2, v2, Lx741;->b:Lduo0;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget v2, Ly741;->a:F

    .line 49
    .line 50
    iget-object p0, p0, Lq741;->r:Lxvu;

    .line 51
    .line 52
    invoke-interface {p0, v2}, Lxvu;->O0(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lxvu;->O0(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, v4, Ls841;->b:F

    .line 63
    .line 64
    iget v7, v4, Ls841;->d:F

    .line 65
    .line 66
    sub-float/2addr v6, v7

    .line 67
    iget v7, v4, Ls841;->f:F

    .line 68
    .line 69
    sub-float/2addr v6, v7

    .line 70
    const/high16 v7, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-interface {p0, v7}, Lxvu;->O0(F)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    mul-float/2addr v7, v8

    .line 79
    sub-float/2addr v6, v7

    .line 80
    const/high16 v7, 0x437a0000    # 250.0f

    .line 81
    .line 82
    invoke-interface {p0, v7}, Lxvu;->O0(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v6, v5, p0}, Lw0a0;->n(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    div-float/2addr p0, v5

    .line 91
    new-instance v5, Lw741;

    .line 92
    .line 93
    invoke-direct {v5, v4, v2, v1, p0}, Lw741;-><init>(Ls841;FZF)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    invoke-direct {p1, v0, v3, v5, v1}, Ln741;-><init>(Ll841;Ll841;Lw741;Z)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-object v5
.end method
