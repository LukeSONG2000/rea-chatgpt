.class public final Lg021;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll690;

.field public final b:Ll690;

.field public final c:Lao0;

.field public final d:Lxs;

.field public e:Z

.field public final f:La4a0;


# direct methods
.method public constructor <init>(Ll690;Ll690;Lao0;Lxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg021;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Lg021;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Lg021;->c:Lao0;

    .line 9
    .line 10
    iput-object p4, p0, Lg021;->d:Lxs;

    .line 11
    .line 12
    new-instance p1, La4a0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, La4a0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg021;->f:La4a0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg021;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg021;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg021;->a:Ll690;

    .line 10
    .line 11
    iget-object v1, p0, Lg021;->f:La4a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg021;->b:Ll690;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll690;->d(Ll790;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg021;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg021;->a:Ll690;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lk690;->e:Lk690;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lg021;->b:Ll690;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lk690;->d:Lk690;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lg021;->c:Lao0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lao0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lg021;->d:Lxs;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lxs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
