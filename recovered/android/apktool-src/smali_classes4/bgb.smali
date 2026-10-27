.class public final synthetic Lbgb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lbgb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbgb;

    .line 2
    .line 3
    const-string v4, "hasRealtimeTranscriptPresentation(Lcom/openai/feature/codexremote/data/CodexRemoteThreadTurn;)Z"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Legb;

    .line 8
    .line 9
    const-string v3, "hasRealtimeTranscriptPresentation"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbgb;->b:Lbgb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbzd;

    .line 2
    .line 3
    sget p0, Legb;->b:I

    .line 4
    .line 5
    iget-object p0, p1, Lbzd;->d:Lomd;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_7

    .line 9
    .line 10
    iget-object p0, p1, Lbzd;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of p1, p0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lczd;

    .line 44
    .line 45
    iget-object p1, p1, Lczd;->b:Lh0e;

    .line 46
    .line 47
    instance-of v2, p1, Lzzd;

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    instance-of v2, p1, Lyzd;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of v2, p1, Lpzd;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lpzd;

    .line 61
    .line 62
    iget-object v2, p1, Lpzd;->c:Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v3, v2, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lgzd;

    .line 95
    .line 96
    instance-of v3, v3, Lezd;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_0
    iget-object p1, p1, Lpzd;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const-string v2, ":::dil"

    .line 106
    .line 107
    invoke-static {p1, v2, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v0, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    move v0, v1

    .line 115
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
