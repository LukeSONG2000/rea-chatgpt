.class public final Lu1v;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ArtifactStorageManagementViewModelImpl"
.end annotation


# instance fields
.field public final R0:Lmyu;

.field public final S0:Lzx50;

.field public final T0:Lcom/openai/navigation/destinations/h;


# direct methods
.method public constructor <init>(Lmyu;Lk160;Lzwe0;Lzx50;)V
    .locals 1

    .line 1
    new-instance v0, Lt1v;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu1v;->R0:Lmyu;

    .line 10
    .line 11
    iput-object p4, p0, Lu1v;->S0:Lzx50;

    .line 12
    .line 13
    check-cast p2, Lcom/openai/navigation/destinations/h;

    .line 14
    .line 15
    iput-object p2, p0, Lu1v;->T0:Lcom/openai/navigation/destinations/h;

    .line 16
    .line 17
    iget-object p1, p1, Lmyu;->q:Lg1a0;

    .line 18
    .line 19
    new-instance p2, Lebt;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/16 p4, 0x8

    .line 23
    .line 24
    invoke-direct {p2, p0, p3, p4}, Lebt;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Lq1v;

    .line 2
    .line 3
    sget-object v0, Lo1v;->a:Lo1v;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lbxq;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lp1v;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast p1, Lp1v;

    .line 28
    .line 29
    iget-object p1, p1, Lp1v;->a:Lztu;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lizk;->b:Lizk;

    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v1, Lizk;->c:Lizk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p0, Lu1v;->T0:Lcom/openai/navigation/destinations/h;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/openai/navigation/destinations/h;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    new-instance p1, Ljy90;

    .line 63
    .line 64
    sget-object v0, Lcom/openai/navigation/destinations/h;->Companion:Lxzk;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, La0l;

    .line 70
    .line 71
    invoke-direct {v0, v5}, La0l;-><init>(Lizk;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/openai/navigation/destinations/h;->b:Lgr50;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Ljy90;-><init>(Lgr50;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance v2, Lcom/openai/navigation/destinations/b;

    .line 84
    .line 85
    sget-object v7, Lgzk;->e:Lgzk;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x53

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v2 .. v9}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;Lgzk;ZI)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lmy90;

    .line 97
    .line 98
    invoke-direct {v0, v2, p1}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
