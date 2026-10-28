.class public final Loie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb660;

.field public final b:Lguz;

.field public final c:Lsfs;

.field public final d:Lsmw0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lb660;Lguz;Lsfs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loie0;->a:Lb660;

    .line 5
    .line 6
    iput-object p2, p0, Loie0;->b:Lguz;

    .line 7
    .line 8
    iput-object p3, p0, Loie0;->c:Lsfs;

    .line 9
    .line 10
    iget-boolean v3, p1, Lb660;->d:Z

    .line 11
    .line 12
    new-instance v0, Llie0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Llie0;-><init>(ZZZZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loie0;->d:Lsmw0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Loie0;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Loie0;ZZZI)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Loie0;->b(ZZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llie0;
    .locals 0

    .line 1
    iget-object p0, p0, Loie0;->d:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llie0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(ZZZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Loie0;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Loie0;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Loie0;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Loie0;->b:Lguz;

    .line 11
    .line 12
    iget-object p3, p2, Lguz;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string p4, "tips_mobile_sdk"

    .line 15
    .line 16
    const-string v0, "nil"

    .line 17
    .line 18
    invoke-interface {p3, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3, v0}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p3, p2, Lguz;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p2, p2, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lfuz;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p2, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p2, "true"

    .line 67
    .line 68
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_1
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :cond_4
    iput-boolean p1, p0, Loie0;->h:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Loie0;->d()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v0, Llie0;

    .line 2
    .line 3
    iget-boolean v1, p0, Loie0;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Loie0;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Loie0;->a:Lb660;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    iget-boolean v3, v4, Lb660;->d:Z

    .line 11
    .line 12
    iget-boolean v4, v4, Lb660;->e:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Loie0;->g:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-boolean v5, p0, Loie0;->i:Z

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v7

    .line 26
    :goto_0
    iget-boolean v6, p0, Loie0;->h:Z

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Llie0;-><init>(ZZZZZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Loie0;->d:Lsmw0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lke60;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, p0, v0}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iget-object p0, p0, Loie0;->c:Lsfs;

    .line 57
    .line 58
    invoke-static {p0, v2, v7, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 59
    .line 60
    .line 61
    return-void
.end method
