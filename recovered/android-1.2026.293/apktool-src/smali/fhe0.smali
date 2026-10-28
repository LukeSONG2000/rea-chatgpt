.class public abstract Lfhe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lmhe0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lshe0;

.field public e:Z

.field public f:Z

.field public g:Ldhe0;


# direct methods
.method public constructor <init>(Lmhe0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhe0;->a:Lmhe0;

    .line 5
    .line 6
    sget-object p1, Lsgy;->a:Lsgy;

    .line 7
    .line 8
    iput-object p1, p0, Lfhe0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lfhe0;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lqhe0;->a:Lqhe0;

    .line 13
    .line 14
    iput-object p1, p0, Lfhe0;->d:Lshe0;

    .line 15
    .line 16
    iput-boolean p2, p0, Lfhe0;->e:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lfhe0;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lche0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lche0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhe0;->g:Ldhe0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Ldhe0;->c:Li4e0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Li4e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Ldhe0;->b:Lohe0;

    .line 14
    .line 15
    iget-object v1, v0, Lohe0;->g:Lfhe0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lohe0;->h:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    sget-object v4, Lqhe0;->a:Lqhe0;

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v4, p0, Lfhe0;->d:Lshe0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfhe0;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v4, p0, Lfhe0;->d:Lshe0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfhe0;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v2, v0, Lohe0;->g:Lfhe0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lohe0;->h:I

    .line 50
    .line 51
    iput-object v2, v0, Lohe0;->i:Lnhe0;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lohe0;->e:Lib6;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lib6;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lohe0;->f:Lib6;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lib6;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lfhe0;->g:Ldhe0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lohe0;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhe0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfhe0;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfhe0;->g:Ldhe0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldhe0;->b:Lohe0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lohe0;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
