.class public final Lg2b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lxu;

.field public final c:Lbur0;

.field public final d:Lwvz0;

.field public final e:Ll9z;

.field public final f:Lsfh0;

.field public final g:Lt0y0;

.field public final h:Lt0y0;

.field public final i:Lt0y0;


# direct methods
.method public constructor <init>(Lj9z;Lxu;Lbur0;Lwvz0;Ll9z;Lsfh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2b0;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lg2b0;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Lg2b0;->c:Lbur0;

    .line 9
    .line 10
    iput-object p4, p0, Lg2b0;->d:Lwvz0;

    .line 11
    .line 12
    iput-object p5, p0, Lg2b0;->e:Ll9z;

    .line 13
    .line 14
    iput-object p6, p0, Lg2b0;->f:Lsfh0;

    .line 15
    .line 16
    new-instance p1, Ly62;

    .line 17
    .line 18
    const/16 p2, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lt0y0;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lg2b0;->g:Lt0y0;

    .line 29
    .line 30
    new-instance p1, Lu42;

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lt0y0;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lg2b0;->h:Lt0y0;

    .line 43
    .line 44
    new-instance p1, Lv42;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lt0y0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lg2b0;->i:Lt0y0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2b0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lvbv;->INSTANCE:Lvbv;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lg2b0;->e:Ll9z;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll9z;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lwbv;->INSTANCE:Lwbv;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lzbv;->INSTANCE:Lzbv;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lg2b0;->c:Lbur0;

    .line 39
    .line 40
    invoke-interface {v1}, Lbur0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lybv;->INSTANCE:Lybv;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lg2b0;->d:Lwvz0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvz0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lwvz0;->f:Lt0y0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lubv;->INSTANCE:Lubv;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b0;->g:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2b0;->h:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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
