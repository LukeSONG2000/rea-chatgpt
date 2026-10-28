.class public final Lfgf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnuq;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfy1;Lkotlin/jvm/functions/Function0;Lnuq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgf0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lfgf0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lfgf0;->c:Lnuq;

    .line 9
    .line 10
    iput-object p4, p0, Lfgf0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lr02;->f:Lr02;

    .line 2
    .line 3
    new-instance v1, Ls6b0;

    .line 4
    .line 5
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lfgf0;->c:Lnuq;

    .line 9
    .line 10
    invoke-virtual {v2}, Lnuq;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "log_in"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "new_chat"

    .line 20
    .line 21
    :goto_0
    const-string v4, "cta"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lfgf0;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    const-string v4, ""

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_2
    const-string v5, "conversationId"

    .line 37
    .line 38
    invoke-virtual {v1, v5, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lnuq;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    :cond_3
    const-string v5, "errorCode"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lnuq;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v3, -0x1

    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "statusCode"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lnuq;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v4, v2

    .line 76
    :goto_2
    const-string v2, "message"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lfgf0;->a:Lfy1;

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lfgf0;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method
