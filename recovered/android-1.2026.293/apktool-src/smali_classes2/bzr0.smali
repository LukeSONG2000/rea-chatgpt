.class public final Lbzr0;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final p:Lwvt0;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn5;Lby20;Lgzw;Lwvt0;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v1, Lyyr0;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lyyr0;-><init>(Lcn5;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Labs;->Companion:Lzas;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzas;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v7, Labs;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {v7, p1, v0}, Labs;-><init>(Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x184

    .line 22
    .line 23
    const-string v2, "cookies"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v9}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v0, Lbzr0;->p:Lwvt0;

    .line 33
    .line 34
    iput-object p5, v0, Lbzr0;->q:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic q(Lbzr0;Lazr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzyr0;

    .line 7
    .line 8
    iget v1, v0, Lzyr0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzyr0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyr0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzyr0;-><init>(Lbzr0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lzyr0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lzyr0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lazr0;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lazr0;-><init>(Lbzr0;Ltwp;)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lzyr0;->p:I

    .line 65
    .line 66
    iget-object v1, p0, Lbzr0;->p:Lwvt0;

    .line 67
    .line 68
    iget-object v2, p0, Lbzr0;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1, v0}, Lwvt0;->k(Ljava/lang/String;Lazr0;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iput v3, v0, Lzyr0;->p:I

    .line 78
    .line 79
    invoke-super {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v5

    .line 86
    :cond_5
    return-object p0
.end method
