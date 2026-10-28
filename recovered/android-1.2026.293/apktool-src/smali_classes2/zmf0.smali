.class public final Lzmf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lhpr0;


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lana;

.field public final d:Late;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvjn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvjn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lro5;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lro5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf7;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v0, v3}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp5o;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v1, v3}, Lp5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzmf0;->e:Lhpr0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Luhk0;Luhk0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzmf0;->a:Lvbj0;

    .line 9
    .line 10
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzmf0;->b:Lvbj0;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const/4 p2, 0x0

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p2, p1, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzmf0;->c:Lana;

    .line 27
    .line 28
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzmf0;->d:Late;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Ls6b0;Ljava/lang/String;Lxmf0;)V
    .locals 2

    .line 1
    const-string v0, "entry_point"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lxmf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "channel_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Lxmf0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "permission_attempt_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lxmf0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "needs_settings_redirect"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p2, Lxmf0;->d:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "opened_at_millis"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p2, Lxmf0;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lenf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lzmf0;->c(Lenf0;)Luhk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Luhk0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Luhk0;->b:Lhnf0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v2

    .line 16
    :cond_1
    sget-object v3, Lenf0;->b:Lenf0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Luhk0;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v2

    .line 28
    :goto_1
    new-instance v5, Luhk0;

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v2, v7, v7, v6}, Luhk0;-><init>(ZLhnf0;Lxmf0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v5}, Lzmf0;->e(Lenf0;Luhk0;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lymf0;

    .line 49
    .line 50
    iget-object p2, v0, Luhk0;->d:Lxmf0;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lymf0;->a(Lymf0;Lxmf0;)Lymf0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lzmf0;->c:Lana;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p0, p0, Lvte;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    const-string p0, "Check failed."

    .line 68
    .line 69
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method public final b()Luhk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmf0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luhk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lenf0;)Luhk0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzmf0;->b()Luhk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lzmf0;->a:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luhk0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e(Lenf0;Luhk0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzmf0;->b:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lzmf0;->a:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
