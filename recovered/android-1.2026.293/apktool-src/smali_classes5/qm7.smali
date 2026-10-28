.class public final Lqm7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lj4p0;

.field public static final e:Lj4p0;

.field public static final f:Lj4p0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfks;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^\\+[1-9]\\d{7,14}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqm7;->d:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "^\\+[\\d\\s().-]+$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqm7;->e:Lj4p0;

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "^[\\d\\s().-]+$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqm7;->f:Lj4p0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfks;)V
    .locals 2

    .line 1
    new-instance v0, Lxb;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqm7;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lqm7;->b:Lfks;

    .line 14
    .line 15
    iput-object v0, p0, Lqm7;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lpm7;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmg7;

    .line 6
    .line 7
    iget-object p1, p1, Lmg7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqm7;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of p0, p1, Lri7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lri7;

    .line 28
    .line 29
    iget-object p0, p1, Lri7;->a:Lfks;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p0, p0, Lfks;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lri7;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lw581;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final b(Ljava/lang/String;)Lpm7;
    .locals 5

    .line 1
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lqm7;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lmg7;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lqm7;->d:Lj4p0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lqm7;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v3, v0, v2}, La681;->l(Ljava/lang/String;Ljava/util/List;ZZ)Lfks;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v0, Lfks;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v3, p0, Lqm7;->b:Lfks;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v4, v3, Lfks;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v4, v1

    .line 78
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_6
    new-instance v2, Lri7;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, v0, p1, v3}, Lri7;-><init>(Lfks;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lqm7;->a(Lpm7;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_7
    :goto_1
    return-object v1
.end method
