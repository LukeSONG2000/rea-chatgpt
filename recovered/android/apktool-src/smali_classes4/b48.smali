.class public final Lb48;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgk7;

.field public final b:Lan;

.field public final c:Lij;

.field public final d:Lk48;

.field public final e:Lu2o;

.field public final f:Ljo;


# direct methods
.method public constructor <init>(Lgk7;Lan;Lij;Lk48;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb48;->a:Lgk7;

    .line 5
    .line 6
    iput-object p2, p0, Lb48;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lb48;->c:Lij;

    .line 9
    .line 10
    iput-object p4, p0, Lb48;->d:Lk48;

    .line 11
    .line 12
    iput-object p5, p0, Lb48;->e:Lu2o;

    .line 13
    .line 14
    iget-object p1, p4, Lq830;->l:Ljo;

    .line 15
    .line 16
    iput-object p1, p0, Lb48;->f:Ljo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lu47;->f:Lu47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu47;->i:Lf2o;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iget-object p0, p0, Lb48;->e:Lu2o;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lu47;->f:Lu47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu47;->j:Lf2o;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iget-object p0, p0, Lb48;->e:Lu2o;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La48;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La48;

    .line 7
    .line 8
    iget v1, v0, La48;->p:I

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
    iput v1, v0, La48;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La48;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La48;-><init>(Lb48;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La48;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La48;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lb48;->b:Lan;

    .line 49
    .line 50
    const-string v1, "CalpicoSettingsRepository/refresh"

    .line 51
    .line 52
    invoke-static {p1, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljk;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v4}, Ljk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, La48;->p:I

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0
.end method
