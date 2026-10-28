.class public final Lqc10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lrbj0;

.field public final c:Lvbj0;

.field public final d:Lpbj0;

.field public final e:Lpbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public final h:Lts2;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqc10;->a:I

    .line 5
    .line 6
    new-instance p1, Lrbj0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqc10;->b:Lrbj0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqc10;->c:Lvbj0;

    .line 20
    .line 21
    new-instance p1, Lpbj0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqc10;->d:Lpbj0;

    .line 28
    .line 29
    new-instance p1, Lpbj0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqc10;->e:Lpbj0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lqc10;->f:Lvbj0;

    .line 43
    .line 44
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lqc10;->g:Lvbj0;

    .line 49
    .line 50
    invoke-static {v0}, Lmwq;->a(F)Lts2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqc10;->h:Lts2;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lqc10;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lqc10;->b:Lrbj0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v3

    .line 28
    rem-int/2addr v4, v0

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ltz p0, :cond_3

    .line 46
    .line 47
    if-ge p0, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v2, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v2
.end method
