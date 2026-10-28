.class public final Lwyf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loq5;

.field public final b:Lyjc;


# direct methods
.method public constructor <init>(Loq5;Lyjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyf0;->a:Loq5;

    .line 5
    .line 6
    iput-object p2, p0, Lwyf0;->b:Lyjc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldte;
    .locals 8

    .line 1
    iget-object v0, p0, Lwyf0;->a:Loq5;

    .line 2
    .line 3
    iget-object v0, v0, Loq5;->b:Lxu;

    .line 4
    .line 5
    iget-object v4, v0, Lxu;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb00;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lwyf0;->b:Lyjc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lyjc;->c(Ljava/lang/String;)Le510;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lmaa0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v0, v3}, Lmaa0;-><init>(Le510;B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrkz;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v0, v6, v1, v3}, Lrkz;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Li610;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ls610;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    move-object v2, v0

    .line 57
    :goto_1
    new-instance v1, Lpr5;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x5

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v1 .. v7}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
