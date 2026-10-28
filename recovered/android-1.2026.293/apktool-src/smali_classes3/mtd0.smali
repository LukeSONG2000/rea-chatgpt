.class public final synthetic Lmtd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtd0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lmtd0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lmtd0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lmtd0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmtd0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmtd0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq6n;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object p2, La011;->a:La011;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lmtd0;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lly5;->c:Lev00;

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lt97;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, p1, p3, v1}, Lt97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-static {v5, p2, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lmtd0;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v1, p0, Lmtd0;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v2, p0, Lmtd0;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-boolean v3, p0, Lmtd0;->e:Z

    .line 72
    .line 73
    iget-boolean v4, p0, Lmtd0;->f:Z

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lgq81;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLbun;I)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
