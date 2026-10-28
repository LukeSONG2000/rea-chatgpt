.class public final Lgyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lgyt;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgyt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lgyt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-static {v1, v0}, Lh781;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfyt;

    .line 7
    .line 8
    iget v1, v0, Lfyt;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfyt;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfyt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfyt;-><init>(Lgyt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfyt;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfyt;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgyt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Leyt;

    .line 51
    .line 52
    iput v3, v0, Lfyt;->p:I

    .line 53
    .line 54
    iget-object v1, p1, Leyt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ldfs;

    .line 57
    .line 58
    new-instance v3, Lhni;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, p1, v2, v4}, Lhni;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lwq5;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lgyt;->d()Lwq5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object p1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgyt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldlx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d()Lwq5;
    .locals 4

    .line 1
    new-instance v0, Lwq5;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lgyt;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lwq5;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgyt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Leyt;

    .line 19
    .line 20
    iget-object v2, p0, Leyt;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v2, Lt0y0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_version"

    .line 35
    .line 36
    iget p0, p0, Leyt;->a:I

    .line 37
    .line 38
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "sdk_app_id"

    .line 43
    .line 44
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgyt;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgyt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p1, p0, 0x3

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x8

    .line 22
    return p0
.end method
