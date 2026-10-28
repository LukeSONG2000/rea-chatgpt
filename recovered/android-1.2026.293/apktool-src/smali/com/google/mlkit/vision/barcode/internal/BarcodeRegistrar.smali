.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 4

    .line 1
    const-class p0, Ljv71;

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
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lqdn;->a(Lewu;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Leor0;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v3}, Leor0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lqdn;->f:Lren;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqdn;->b()Ltdn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lsk71;

    .line 30
    .line 31
    invoke-static {v2}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Lqdn;->a(Lewu;)V

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
    invoke-virtual {v2, p0}, Lqdn;->a(Lewu;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Lqdn;->a(Lewu;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lrk71;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lrk71;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, Lqdn;->f:Lren;

    .line 66
    .line 67
    invoke-virtual {v2}, Lqdn;->b()Ltdn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Lc371;->b:Ls271;

    .line 72
    .line 73
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    const/4 v1, 0x2

    .line 79
    if-ge v0, v1, :cond_1

    .line 80
    .line 81
    aget-object v1, p0, v0

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "at index "

    .line 89
    .line 90
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance v0, Le771;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Le771;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
