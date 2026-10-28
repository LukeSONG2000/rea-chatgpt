.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
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
    .locals 2

    .line 1
    const-class p0, Lga71;

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
    sget-object v1, Lh770;->j:Lh770;

    .line 17
    .line 18
    iput-object v1, v0, Lqdn;->f:Lren;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqdn;->b()Ltdn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcz61;

    .line 25
    .line 26
    invoke-static {v1}, Ltdn;->b(Ljava/lang/Class;)Lqdn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lqdn;->a(Lewu;)V

    .line 35
    .line 36
    .line 37
    const-class p0, Lg4z;

    .line 38
    .line 39
    invoke-static {p0}, Lewu;->a(Ljava/lang/Class;)Lewu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lqdn;->a(Lewu;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lpp60;->g:Lpp60;

    .line 47
    .line 48
    iput-object p0, v1, Lqdn;->f:Lren;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqdn;->b()Ltdn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    const/4 v1, 0x2

    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Ljw61;->d:Lyv61;

    .line 63
    .line 64
    aget-object v1, p0, v0

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "at index "

    .line 72
    .line 73
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_1
    sget-object v0, Ljw61;->d:Lyv61;

    .line 83
    .line 84
    new-instance v0, Lwz61;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lwz61;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
