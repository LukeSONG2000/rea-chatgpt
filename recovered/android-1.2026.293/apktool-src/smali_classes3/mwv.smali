.class public final Lmwv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrde0;

.field public final synthetic b:Lrwv;

.field public final synthetic c:Ldfr0;

.field public final synthetic d:Lurv0;

.field public final synthetic e:Lqwv;


# direct methods
.method public constructor <init>(Lrde0;Lrwv;Lffr0;Lurv0;Lqwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwv;->a:Lrde0;

    .line 5
    .line 6
    iput-object p2, p0, Lmwv;->b:Lrwv;

    .line 7
    .line 8
    iput-object p3, p0, Lmwv;->c:Ldfr0;

    .line 9
    .line 10
    iput-object p4, p0, Lmwv;->d:Lurv0;

    .line 11
    .line 12
    iput-object p5, p0, Lmwv;->e:Lqwv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lmv10;

    .line 16
    .line 17
    invoke-virtual {p2}, Lmv10;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    check-cast p1, Lmv10;

    .line 29
    .line 30
    iget-object p2, p0, Lmwv;->a:Lrde0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lmwv;->b:Lrwv;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lly5;->c:Lev00;

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v2, Lcia;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iget-object v3, p0, Lmwv;->d:Lurv0;

    .line 58
    .line 59
    invoke-direct {v2, v3, p2, v1, v0}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p2, v2, p1}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkwv;

    .line 71
    .line 72
    iget-object v1, p0, Lmwv;->e:Lqwv;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, p2, v2}, Lkwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v1, -0x1da93fb4

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v1, v2, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x180

    .line 87
    .line 88
    iget-object p0, p0, Lmwv;->c:Ldfr0;

    .line 89
    .line 90
    invoke-static {p2, p0, v0, p1, v1}, Lur81;->d(Lrde0;Ldfr0;Lfin;Lbun;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method
