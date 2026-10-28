.class public final Leer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfqn0;

.field public final b:Lqs50;

.field public final c:Lana;

.field public final d:Late;

.field public final e:Ldio0;


# direct methods
.method public constructor <init>(Lfqn0;Lcbq;Lqs50;La7q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leer;->a:Lfqn0;

    .line 5
    .line 6
    iput-object p3, p0, Leer;->b:Lqs50;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Leer;->c:Lana;

    .line 17
    .line 18
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Leer;->d:Late;

    .line 23
    .line 24
    invoke-interface {p4}, La7q;->a()Le510;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Lsdr;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p4, p0, v2, v1}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p4}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p4, Ly8q;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {p4, v2, p0, v3}, Ly8q;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p4}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p4, Lpup;->k:Lev00;

    .line 49
    .line 50
    iget-object p3, p3, Lqs50;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_0
    new-instance v1, Lfer;

    .line 56
    .line 57
    invoke-direct {v1, v2, p3, v0}, Lfer;-><init>(Lqfn0;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p4, v1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Leer;->e:Ldio0;

    .line 65
    .line 66
    return-void
.end method
