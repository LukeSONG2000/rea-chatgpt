.class public final Lqom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lank0;

.field public final b:Lrom0;

.field public final c:Z

.field public final d:Lsi50;

.field public final e:Ldyt;

.field public final f:Lg180;


# direct methods
.method public constructor <init>(Lank0;Lrom0;ZLsi50;Ldyt;Lg180;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqom0;->a:Lank0;

    .line 5
    .line 6
    iput-object p2, p0, Lqom0;->b:Lrom0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqom0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqom0;->d:Lsi50;

    .line 11
    .line 12
    iput-object p5, p0, Lqom0;->e:Ldyt;

    .line 13
    .line 14
    iput-object p6, p0, Lqom0;->f:Lg180;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lqom0;)V
    .locals 5

    .line 1
    new-instance v0, Lwgf0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgf0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqom0;->d:Lsi50;

    .line 9
    .line 10
    iget-object v2, p0, Lqom0;->b:Lrom0;

    .line 11
    .line 12
    iget-boolean v3, p0, Lqom0;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwgf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, Lqom0;->a:Lank0;

    .line 23
    .line 24
    invoke-interface {v3}, Lank0;->d()Ldnk0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcnk0;->a:Lcnk0;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Ly7a0;->b:Ly7a0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lsi50;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v4, v0}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lqom0;->f:Lg180;

    .line 56
    .line 57
    invoke-virtual {p0}, Lg180;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, p0, Lqom0;->e:Ldyt;

    .line 62
    .line 63
    invoke-virtual {v3}, Ldyt;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v4, v0}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v1}, Lsi50;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v1, Ly7a0;->c:Ly7a0;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v1, v0}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v1, Lrx40;

    .line 102
    .line 103
    const/16 v3, 0x19

    .line 104
    .line 105
    invoke-direct {v1, v3, p0, v0}, Lrx40;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v0, Ly7a0;->a:Ly7a0;

    .line 111
    .line 112
    invoke-virtual {v2, p0, v0, v1}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqom0;->a:Lank0;

    .line 2
    .line 3
    invoke-interface {v0}, Lank0;->d()Ldnk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnk0;->a:Lcnk0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqom0;->e:Ldyt;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldyt;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lqom0;->d:Lsi50;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsi50;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method
