.class public final Lwy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lt7l0;

.field public final synthetic b:Laz11;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyy11;

.field public final synthetic f:Lbz11;

.field public final synthetic g:Lfin;


# direct methods
.method public constructor <init>(Lt7l0;Laz11;JLjava/lang/Object;Lyy11;Lbz11;Lfin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy11;->a:Lt7l0;

    .line 2
    .line 3
    iput-object p2, p0, Lwy11;->b:Laz11;

    .line 4
    .line 5
    iput-wide p3, p0, Lwy11;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lwy11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lwy11;->e:Lyy11;

    .line 10
    .line 11
    iput-object p7, p0, Lwy11;->f:Lbz11;

    .line 12
    .line 13
    iput-object p8, p0, Lwy11;->g:Lfin;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg3r0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x51

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmv10;->L()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lwy11;->a:Lt7l0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lt7l0;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lsgy;->a:Lsgy;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v0, p3

    .line 60
    check-cast v0, Ls7l0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls7l0;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v8, p2

    .line 67
    check-cast v8, Lmv10;

    .line 68
    .line 69
    const v1, -0x6d327dca

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1, p3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lwy11;->g:Lfin;

    .line 76
    .line 77
    const v9, 0x9048

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lwy11;->b:Laz11;

    .line 81
    .line 82
    iget-wide v2, p0, Lwy11;->c:J

    .line 83
    .line 84
    iget-object v4, p0, Lwy11;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Lwy11;->e:Lyy11;

    .line 87
    .line 88
    iget-object v6, p0, Lwy11;->f:Lbz11;

    .line 89
    .line 90
    invoke-static/range {v0 .. v9}, Lnt71;->h(Ls7l0;Laz11;JLjava/lang/Object;Lyy11;Lbz11;Lfin;Lbun;I)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v8, p3}, Lmv10;->s(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method
