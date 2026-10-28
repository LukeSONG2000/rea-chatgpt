.class public final synthetic Lkza0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Loza0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lxza0;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loza0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxza0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkza0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lkza0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lkza0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lkza0;->d:Loza0;

    .line 11
    .line 12
    iput-object p5, p0, Lkza0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lkza0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lkza0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lkza0;->h:Lxza0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkza0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lkza0;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-object v9, p2

    .line 23
    check-cast v9, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v9, p1, p3}, Lmv10;->c0(IZ)Z

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
    iget-object p1, p0, Lkza0;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {v9, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

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
    new-instance v0, Lwa9;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p1, p3, v1}, Lwa9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {v9, p2, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    iget-object v0, p0, Lkza0;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v1, p0, Lkza0;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v2, p0, Lkza0;->d:Loza0;

    .line 71
    .line 72
    iget-object v3, p0, Lkza0;->e:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v4, p0, Lkza0;->f:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v5, p0, Lkza0;->g:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v6, p0, Lkza0;->h:Lxza0;

    .line 79
    .line 80
    iget-boolean v7, p0, Lkza0;->i:Z

    .line 81
    .line 82
    iget-boolean v8, p0, Lkza0;->j:Z

    .line 83
    .line 84
    invoke-static/range {v0 .. v10}, Ls181;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loza0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxza0;ZZLbun;I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
