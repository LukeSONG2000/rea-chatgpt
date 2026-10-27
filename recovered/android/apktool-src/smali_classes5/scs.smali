.class public abstract Lscs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lviq;

.field public static final b:Lviq;

.field public static final c:Lviq;

.field public static final d:Lviq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lviq;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lscs;->a:Lviq;

    .line 10
    .line 11
    new-instance v0, Lviq;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-static {v1, v1}, Ll650;->a(II)Lr690;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lscs;->b:Lviq;

    .line 23
    .line 24
    new-instance v0, Lviq;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lscs;->c:Lviq;

    .line 32
    .line 33
    new-instance v0, Lviq;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lscs;->d:Lviq;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljcs;)V
    .locals 2

    .line 1
    sget-object v0, Ltcs;->a:Lviq;

    .line 2
    .line 3
    new-instance v0, La1j;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1}, La1j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljcs;->d()Ls6o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Ltcs;->a:Lviq;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lxk00;)Z
    .locals 1

    .line 1
    sget-object v0, Lscs;->c:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

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

.method public static final c(Lqcs;)Lr690;
    .locals 1

    .line 1
    sget-object v0, Lscs;->b:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr690;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lqcs;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lscs;->a:Lviq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final varargs e(Ljcs;[Ltta;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljcs;->d()Ls6o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lscs;->a:Lviq;

    .line 10
    .line 11
    invoke-static {p1}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln050;

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
    new-instance v7, Lx14;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {v7, v0, p1}, Lx14;-><init>(Ln050;B)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x1f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ljcs;->h:Ljava/util/Map;

    .line 44
    .line 45
    iget-boolean v2, p0, Ljcs;->g:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ljcs;->h:Ljava/util/Map;

    .line 70
    .line 71
    iput-boolean p1, p0, Ljcs;->g:Z

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :goto_0
    invoke-static {v1}, Ll5d0;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "coil#transformations"

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lk4e0;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
