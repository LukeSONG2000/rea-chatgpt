.class public final Li2s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Li911;

.field public synthetic o:Ljava/lang/Boolean;

.field public synthetic p:Ld2s;

.field public synthetic q:Lux;

.field public final synthetic r:Lr2s;


# direct methods
.method public constructor <init>(Lr2s;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2s;->r:Lr2s;

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
    check-cast p1, Li911;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ld2s;

    .line 6
    .line 7
    check-cast p4, Lux;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Li2s;

    .line 12
    .line 13
    iget-object p0, p0, Li2s;->r:Lr2s;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Li2s;-><init>(Lr2s;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Li2s;->n:Li911;

    .line 19
    .line 20
    iput-object p2, v0, Li2s;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p3, v0, Li2s;->p:Ld2s;

    .line 23
    .line 24
    iput-object p4, v0, Li2s;->q:Lux;

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Li2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Li2s;->r:Lr2s;

    .line 2
    .line 3
    iget-object v1, v0, Lr2s;->j:Lxu;

    .line 4
    .line 5
    iget-object v2, p0, Li2s;->n:Li911;

    .line 6
    .line 7
    iget-object v3, p0, Li2s;->o:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Li2s;->p:Ld2s;

    .line 10
    .line 11
    iget-object p0, p0, Li2s;->q:Lux;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lux;->a:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, Lxu;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Lut;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Lut;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Ljnq0;->g(Lbo;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljnq0;->h()Le911;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, p1

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lr2s;->i:Lcix0;

    .line 55
    .line 56
    iget-object v1, v1, Lxu;->b:Lb00;

    .line 57
    .line 58
    invoke-static {v1, v5}, Lb00;->a(Lb00;Lbo;)Lb00;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x3

    .line 63
    check-cast v2, Llix0;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v5}, Llix0;->e(Lb00;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object p1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object p1, v2, Li911;->a:Le911;

    .line 76
    .line 77
    :cond_3
    :goto_2
    iput-object p1, v0, Lr2s;->n:Le911;

    .line 78
    .line 79
    iput-object p0, v0, Lr2s;->o:Lux;

    .line 80
    .line 81
    invoke-static {v0, p1, v3, v4, p0}, Lr2s;->P(Lr2s;Le911;Ljava/lang/Boolean;Ld2s;Lux;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method
