.class public abstract Lnti0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lojo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lko5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lojo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lojo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnti0;->a:Lojo;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnqd0;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Loti0;

    .line 2
    .line 3
    invoke-direct {v0}, Loti0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lbun;)Lhd2;
    .locals 10

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnti0;->a:Lojo;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lid2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lly5;->c:Lev00;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Lhd2;

    .line 40
    .line 41
    iget-object v5, v0, Lid2;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Lid2;->b:Lxvu;

    .line 44
    .line 45
    iget-wide v7, v0, Lid2;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Lid2;->d:Lvvi0;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lhd2;-><init>(Landroid/content/Context;Lxvu;JLvvi0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Lhd2;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
