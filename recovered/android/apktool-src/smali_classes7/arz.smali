.class public final Larz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljqz;

.field public b:Ljqz;

.field public c:Ljqz;

.field public d:Ljqz;

.field public e:Ljqz;

.field public final f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljqz;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larz;->f:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljqz;

    .line 17
    .line 18
    iput-object p2, p0, Larz;->b:Ljqz;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Larz;->c:Ljqz;

    .line 21
    .line 22
    iput-object p1, p0, Larz;->d:Ljqz;

    .line 23
    .line 24
    iput-object p1, p0, Larz;->a:Ljqz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljqz;->F()Lr3n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Larz;->e:Ljqz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Larz;->b:Ljqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Larz;->e:Ljqz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Larz;->c:Ljqz;

    .line 11
    .line 12
    iget-object v0, v0, Ljqz;->a:Lr3n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Larz;->d:Ljqz;

    .line 18
    .line 19
    iput-object v0, p0, Larz;->c:Ljqz;

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Larz;->c:Ljqz;

    .line 22
    .line 23
    :cond_3
    invoke-virtual {v0}, Ljqz;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljqz;->k(I)Ljqz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, p0, Larz;->a:Ljqz;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v0}, Ljqz;->x()Ljqz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljqz;->x()Ljqz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v0}, Ljqz;->F()Lr3n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Larz;->a:Ljqz;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    invoke-virtual {v0}, Ljqz;->x()Ljqz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljqz;->x()Ljqz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    iget-object v1, p0, Larz;->f:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Ljqz;

    .line 97
    .line 98
    :cond_9
    :goto_2
    iput-object v2, p0, Larz;->b:Ljqz;

    .line 99
    .line 100
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Larz;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Larz;->b:Ljqz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Larz;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larz;->b:Ljqz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Larz;->c:Ljqz;

    .line 10
    .line 11
    iput-object v2, p0, Larz;->d:Ljqz;

    .line 12
    .line 13
    iput-object v0, p0, Larz;->c:Ljqz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljqz;->F()Lr3n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Larz;->e:Ljqz;

    .line 20
    .line 21
    iput-object v1, p0, Larz;->b:Ljqz;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Larz;->c:Ljqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljqz;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
