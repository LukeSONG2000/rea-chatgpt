.class public final Lyl61;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltjy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltjy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldl61;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld73;

    .line 13
    .line 14
    const-string v3, "ModuleInstall.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lyl61;->l:Ld73;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs d([Lvhg0;)Lr391;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v5, v4}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, La74;->a(Ljava/util/List;Z)La74;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, La74;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Ltsd0;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Ltsd0;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Lok61;->a()Lody0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lx881;->b:Lwtz;

    .line 58
    .line 59
    filled-new-array {v2}, [Lwtz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lody0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0x6aa5

    .line 66
    .line 67
    iput-short v2, v0, Lody0;->b:S

    .line 68
    .line 69
    iput-boolean v1, v0, Lody0;->a:Z

    .line 70
    .line 71
    new-instance v2, Lxk1;

    .line 72
    .line 73
    const/16 v3, 0x17

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v1, v3}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lody0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v1, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
