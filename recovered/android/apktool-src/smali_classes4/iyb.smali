.class public abstract Liyb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;

.field public static final c:Ln450;

.field public static final d:Ln450;

.field public static final e:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "<!--[\\s\\S]*?(?:-->|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liyb;->a:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "^#{1,6}\\s*"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Liyb;->b:Ln450;

    .line 18
    .line 19
    new-instance v0, Ln450;

    .line 20
    .line 21
    const-string v1, "^(?:[-+*]\\s+|\\d+[.)]\\s+)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Liyb;->c:Ln450;

    .line 27
    .line 28
    new-instance v0, Ln450;

    .line 29
    .line 30
    const-string v1, "\\s+"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Liyb;->d:Ln450;

    .line 36
    .line 37
    new-instance v0, Ln450;

    .line 38
    .line 39
    const-string v1, "(?:^|\\s)site:([a-zA-Z0-9.-]+)"

    .line 40
    .line 41
    sget-object v2, Lq450;->b:Lq450;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Liyb;->e:Ln450;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 1
    new-instance v0, Ltoi;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2, p3}, Ltoi;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v1, p3, Ltoi;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p3, Ltoi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, v2

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v2, p3, Ltoi;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p3, Ltoi;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final b(Ll2e;)Z
    .locals 1

    .line 1
    sget-object v0, Ll2e;->c:Ll2e;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ll2e;->d:Ll2e;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final d(Li0e;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Li0e;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Liyb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Li0e;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Liyb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Li0e;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li0e;

    .line 39
    .line 40
    invoke-static {v1}, Liyb;->d(Li0e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    return-object v0
.end method

.method public static final e(Lczd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lczd;->g()Li0e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liyb;->d(Li0e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Liyb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final f(Lt2c;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lt2c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lt2c;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3e

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "gmail"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p0, "mail.google.com"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "slack"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string p0, "slack.com"

    .line 53
    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "https://t2.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url=https://"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "&size=128"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object p0, Loqi;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const-string p0, "api_tool"

    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
