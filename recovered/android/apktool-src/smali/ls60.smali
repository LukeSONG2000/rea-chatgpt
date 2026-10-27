.class public final Lls60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbu60;


# static fields
.field public static final j:Ltxt;


# instance fields
.field public final a:Lb010;

.field public final b:Lb010;

.field public final c:Lb010;

.field public final d:Lcty;

.field public final e:Lb010;

.field public f:F

.field public final g:Lnak;

.field public final h:Lomk;

.field public final i:Lomk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhj60;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhj60;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lij60;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lij60;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltxt;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lls60;->j:Ltxt;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb010;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb010;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lls60;->a:Lb010;

    .line 10
    .line 11
    new-instance p1, Lb010;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lls60;->b:Lb010;

    .line 18
    .line 19
    new-instance p1, Lb010;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lls60;->c:Lb010;

    .line 25
    .line 26
    new-instance p1, Lcty;

    .line 27
    .line 28
    invoke-direct {p1}, Lcty;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lls60;->d:Lcty;

    .line 32
    .line 33
    new-instance p1, Lb010;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lb010;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lls60;->e:Lb010;

    .line 42
    .line 43
    new-instance p1, Lj3z;

    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lnak;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lnak;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lls60;->g:Lnak;

    .line 56
    .line 57
    new-instance p1, Lks60;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lks60;-><init>(Lls60;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lls60;->h:Lomk;

    .line 67
    .line 68
    new-instance p1, Lks60;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lks60;-><init>(Lls60;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lls60;->i:Lomk;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lls60;->g:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnak;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lls60;->g:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnak;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lls60;->i:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lls60;->h:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lls60;->g:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnak;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lls60;->a:Lb010;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb010;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1, p2}, Lbv50;->l(Lbu60;FLcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls60;->a:Lb010;

    .line 2
    .line 3
    iget-object p0, p0, Lls60;->e:Lb010;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf750;->c()Lrj90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lf750;->h(Lrj90;)Lrj90;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lb010;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lb010;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
