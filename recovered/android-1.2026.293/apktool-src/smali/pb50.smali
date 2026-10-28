.class public abstract Lpb50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lpa7;

.field public static final b:Lpa7;

.field public static final c:Lpa7;

.field public static final d:Lpa7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa7;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpb50;->a:Lpa7;

    .line 10
    .line 11
    new-instance v0, Lpa7;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-static {v1, v1}, Lo8p0;->a(II)Li9v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpb50;->b:Lpa7;

    .line 23
    .line 24
    new-instance v0, Lpa7;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpb50;->c:Lpa7;

    .line 32
    .line 33
    new-instance v0, Lpa7;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpb50;->d:Lpa7;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lhb50;)V
    .locals 2

    .line 1
    sget-object v0, Lqb50;->a:Lpa7;

    .line 2
    .line 3
    new-instance v0, Lovs;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lovs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhb50;->b()Lggz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lqb50;->a:Lpa7;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final varargs b(Lhb50;[Lu201;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lhb50;->b()Lggz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpb50;->a:Lpa7;

    .line 10
    .line 11
    invoke-static {p1}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Loxo0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v7, Lpco;

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    invoke-direct {v7, v0, p1}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x1f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lhb50;->h:Ljava/util/Map;

    .line 45
    .line 46
    iget-boolean v1, p0, Lhb50;->g:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lhb50;->h:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lhb50;->g:Z

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :goto_0
    invoke-static {v0}, Ljm01;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "coil#transformations"

    .line 81
    .line 82
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lol;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
