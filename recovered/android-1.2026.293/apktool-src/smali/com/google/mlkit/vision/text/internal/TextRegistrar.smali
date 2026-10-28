.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class p0, Luo81;

    .line 2
    .line 3
    invoke-static {p0}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lqcd0;

    .line 8
    .line 9
    invoke-static {v1}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqdn;->a(Lewu;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx21;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lx21;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lqdn;->f:Lren;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqdn;->b()Ltdn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lul81;

    .line 30
    .line 31
    invoke-static {v1}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lqdn;->a(Lewu;)V

    .line 40
    .line 41
    .line 42
    const-class p0, Lg4z;

    .line 43
    .line 44
    invoke-static {p0}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lqdn;->a(Lewu;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Luf30;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {p0, v2}, Luf30;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lqdn;->f:Lren;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqdn;->b()Ltdn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    const/4 v1, 0x2

    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lsv61;->d:Ljv61;

    .line 73
    .line 74
    aget-object v1, p0, v0

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "at index "

    .line 82
    .line 83
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_1
    invoke-static {v1, p0}, Lsv61;->f(I[Ljava/lang/Object;)Lg071;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
