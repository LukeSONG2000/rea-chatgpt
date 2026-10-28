.class public final Ly7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lui50;


# instance fields
.field public final a:Lf301;

.field public b:Lbsy0;

.field public c:I

.field public final d:Ln5e0;


# direct methods
.method public constructor <init>(Lf301;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7u;->a:Lf301;

    .line 5
    .line 6
    new-instance p1, Ln5e0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly7u;->d:Ln5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget v0, p0, Ly7u;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly7u;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Ly7u;->d:Ln5e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly7u;->e()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ly7u;->a:Lf301;

    .line 2
    .line 3
    iget-object v0, p0, Lf301;->d:Lcti0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf301;->c:Lx21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-wide p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf301;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7u;->b:Lbsy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lbsy0;->c:Ljgj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljgj0;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Ly7u;->a:Lf301;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf301;->f()Lcsy0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ly7u;->a:Lf301;

    .line 2
    .line 3
    iget-object v0, p0, Lf301;->d:Lcti0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf301;->c:Lx21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-wide p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf301;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final e()Z
    .locals 11

    .line 1
    iget v0, p0, Ly7u;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ly7u;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ly7u;->d:Ln5e0;

    .line 12
    .line 13
    iget v3, v0, Ln5e0;->c:I

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Ly7u;->a:Lf301;

    .line 18
    .line 19
    iget-object v4, v3, Lf301;->a:Llxy0;

    .line 20
    .line 21
    iget-object v5, v3, Lf301;->b:Lm460;

    .line 22
    .line 23
    iget-object v6, v4, Llxy0;->b:Lbsy0;

    .line 24
    .line 25
    invoke-virtual {v6}, Lbsy0;->b()Li57;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Li57;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Llxy0;->b:Lbsy0;

    .line 33
    .line 34
    iget-object v7, v3, Lf301;->d:Lcti0;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v3, Lf301;->c:Lx21;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v6, p0, Ly7u;->b:Lbsy0;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v7, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v8, v0, Ln5e0;->c:I

    .line 48
    .line 49
    move v9, v2

    .line 50
    :goto_1
    if-ge v9, v8, :cond_2

    .line 51
    .line 52
    aget-object v10, v7, v9

    .line 53
    .line 54
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3, v6}, Lf301;->o(Lbsy0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v2, v1}, Llxy0;->b(Lm460;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Llxy0;->g(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, Llxy0;->b:Lbsy0;

    .line 72
    .line 73
    iget-boolean v3, v3, Lbsy0;->e:Z

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Llxy0;->f(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ln5e0;->g()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p0, p0, Ly7u;->c:I

    .line 82
    .line 83
    if-lez p0, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    return v2
.end method
