.class public final Ljof0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# static fields
.field public static final f:Lg8t0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;

.field public final c:Lg6e0;

.field public d:Ljava/util/List;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v0, Lspf0;->a:Lspf0;

    .line 5
    .line 6
    const-string v1, "notification_manage_permissions"

    .line 7
    .line 8
    const v2, 0x7f131110

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljof0;->f:Lg8t0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljof0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Ljof0;->b:Lsl70;

    .line 7
    .line 8
    new-instance p1, Lg6e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljof0;->c:Lg6e0;

    .line 14
    .line 15
    sget-object p1, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    iput-object p1, p0, Ljof0;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lspf0;->a:Lspf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Ljof0;->f:Lg8t0;

    .line 9
    .line 10
    iget-object v0, v0, Lg8t0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ljof0;->b:Lsl70;

    .line 19
    .line 20
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lp63;->l(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Ljof0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0}, Ldy81;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfpf0;

    .line 61
    .line 62
    iget-object v0, v0, Lfpf0;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "notification_task_"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 5

    .line 1
    sget-object v0, Lspf0;->a:Lspf0;

    .line 2
    .line 3
    iget-object v1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ls610;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Ljof0;->a:Lsl70;

    .line 20
    .line 21
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leof0;

    .line 26
    .line 27
    iget-object v0, v0, Leof0;->k:Lsmw0;

    .line 28
    .line 29
    iget-object p1, p1, Lqct0;->i:Llmw0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ls610;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct {p1, v3, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lyli;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v3, v2, v4}, Lyli;-><init>(ILtwp;B)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ld910;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Loa;

    .line 54
    .line 55
    invoke-direct {p1, v3, v2, p0}, Loa;-><init>(Ld910;Ltwp;Ljof0;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lumr;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
