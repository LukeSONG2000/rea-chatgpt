.class public final Ln3f;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lkj8;

.field public synthetic o:Lvnd0;

.field public synthetic p:Ltrz0;

.field public synthetic q:Lb4f;

.field public final synthetic r:Lo3f;


# direct methods
.method public constructor <init>(Lo3f;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3f;->r:Lo3f;

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
    check-cast p1, Lkj8;

    .line 2
    .line 3
    check-cast p2, Lvnd0;

    .line 4
    .line 5
    check-cast p3, Ltrz0;

    .line 6
    .line 7
    check-cast p4, Lb4f;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Ln3f;

    .line 12
    .line 13
    iget-object p0, p0, Ln3f;->r:Lo3f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Ln3f;-><init>(Lo3f;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ln3f;->n:Lkj8;

    .line 19
    .line 20
    iput-object p2, v0, Ln3f;->o:Lvnd0;

    .line 21
    .line 22
    iput-object p3, v0, Ln3f;->p:Ltrz0;

    .line 23
    .line 24
    iput-object p4, v0, Ln3f;->q:Lb4f;

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ln3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Ln3f;->n:Lkj8;

    .line 2
    .line 3
    iget-object v0, p0, Ln3f;->o:Lvnd0;

    .line 4
    .line 5
    iget-object v2, p0, Ln3f;->p:Ltrz0;

    .line 6
    .line 7
    iget-object v3, p0, Ln3f;->q:Lb4f;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Lb4f;->b:Lv5r;

    .line 13
    .line 14
    iget-object v5, v3, Lb4f;->a:Lt2f;

    .line 15
    .line 16
    instance-of p1, v2, Lprz0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v2, Lprz0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v6

    .line 25
    :goto_0
    iget-object p1, v4, Lv5r;->n:Lkj8;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lm3f;

    .line 30
    .line 31
    invoke-direct {p0, v6, v6, v6}, Lm3f;-><init>(Lt2f;Lfdq0;Lfdq0;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p1, v2, Lprz0;->b:Lvnd0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v6

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lprz0;->a:Lkj8;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :goto_2
    move-object v2, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v3, v6

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    invoke-static/range {v0 .. v5}, Ly0a0;->k(Lvnd0;Lkj8;Lvnd0;Lkj8;Lv5r;Lt2f;)Lm3f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p1, Lm3f;->b:Lfdq0;

    .line 55
    .line 56
    sget-object v3, Lt2f;->b:Lt2f;

    .line 57
    .line 58
    iget-object p0, p0, Ln3f;->r:Lo3f;

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    iput-object v2, p0, Lo3f;->n1:Lfdq0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    iget-object v3, p0, Lo3f;->n1:Lfdq0;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lv5r;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v0, v1, v4}, Ly0a0;->H(Lfdq0;Lvnd0;Lkj8;Ljava/util/List;)Lfdq0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_5
    iput-object v6, p0, Lo3f;->n1:Lfdq0;

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object v2, v6

    .line 83
    :goto_4
    iget-object p0, p1, Lm3f;->a:Lt2f;

    .line 84
    .line 85
    iget-object p1, p1, Lm3f;->c:Lfdq0;

    .line 86
    .line 87
    new-instance v0, Lm3f;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2, p1}, Lm3f;-><init>(Lt2f;Lfdq0;Lfdq0;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
