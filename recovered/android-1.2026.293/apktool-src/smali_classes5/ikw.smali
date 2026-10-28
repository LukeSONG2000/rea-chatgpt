.class public final Likw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final a:Lc730;

.field public final b:Lsfs;

.field public final c:Lg630;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Lc730;Lsfs;Lg630;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likw;->a:Lc730;

    .line 5
    .line 6
    iput-object p2, p0, Likw;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Likw;->c:Lg630;

    .line 9
    .line 10
    const-string p1, "DilValdiHapticFeedback"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Likw;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    new-instance v1, Ll5;

    .line 16
    .line 17
    sget-object v3, Lgkw;->c:Ljty;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ll5;-><init>(Lo5;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lgkw;

    .line 34
    .line 35
    iget-object v4, v4, Lgkw;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    check-cast v3, Lgkw;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move v1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v1, Lhkw;->a:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget v1, v1, v3

    .line 59
    .line 60
    :goto_2
    if-eq v1, p1, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iget-object v3, p0, Likw;->c:Lg630;

    .line 64
    .line 65
    iget-object v4, p0, Likw;->b:Lsfs;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v1, p1, :cond_5

    .line 69
    .line 70
    if-ne v1, v5, :cond_4

    .line 71
    .line 72
    new-instance p1, Lptl;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p1, p0, v2, v1}, Lptl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v0, p1, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    new-instance v1, Lt97;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2, p1}, Lt97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v0, v1, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    const-string p1, "Ignoring unknown Valdi haptic feedback type"

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object p0, p0, Likw;->d:Lega0;

    .line 100
    .line 101
    invoke-static {p0, p1, v2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    return v0
.end method
