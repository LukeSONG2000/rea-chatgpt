.class public final Lrwc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lj5c;

.field public final c:Llbd;

.field public final d:Lmk40;

.field public final e:Lqxq0;

.field public final f:Ll2c;

.field public final g:Lt1c;

.field public final h:Ls3c;


# direct methods
.method public constructor <init>(Lxu;Lj5c;Llbd;Lmk40;Lqxq0;Ll2c;Lt1c;Ls3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwc;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lrwc;->b:Lj5c;

    .line 7
    .line 8
    iput-object p3, p0, Lrwc;->c:Llbd;

    .line 9
    .line 10
    iput-object p4, p0, Lrwc;->d:Lmk40;

    .line 11
    .line 12
    iput-object p5, p0, Lrwc;->e:Lqxq0;

    .line 13
    .line 14
    iput-object p6, p0, Lrwc;->f:Ll2c;

    .line 15
    .line 16
    iput-object p7, p0, Lrwc;->g:Lt1c;

    .line 17
    .line 18
    iput-object p8, p0, Lrwc;->h:Ls3c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLdn70;)Le510;
    .locals 11

    .line 1
    iget-object v0, p0, Lrwc;->c:Llbd;

    .line 2
    .line 3
    check-cast v0, Ledd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrwc;->f:Ll2c;

    .line 10
    .line 11
    iget-object v1, v1, Ll2c;->g:Lrxt0;

    .line 12
    .line 13
    new-instance v2, Lqqb;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, p1, v3}, Lqqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljwc;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Ljwc;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ldwc;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v5, v4, v3}, Ldwc;-><init>(ILtwp;B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Li610;

    .line 33
    .line 34
    invoke-direct {v4, v2, v1}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrwc;->h:Ls3c;

    .line 38
    .line 39
    iget-object v1, v1, Ldqm0;->n:Le510;

    .line 40
    .line 41
    new-instance v2, Lnwc;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1, v3}, Lnwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lewc;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v6, p0

    .line 54
    move-object v7, p1

    .line 55
    move v9, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-direct/range {v5 .. v10}, Lewc;-><init>(Lrwc;Ljava/lang/String;Lzl70;ZLtwp;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v1, v5}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
