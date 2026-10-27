.class public final Lcmb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:I

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/LinkedList;

.field public e:Ljava/lang/String;

.field public f:C


# direct methods
.method public constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcmb0;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcmb0;->d:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcmb0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcmb0;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iput p1, p0, Lcmb0;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmb0;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iput-char p1, p0, Lcmb0;->f:C

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmb0;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-char p1, p0, Lcmb0;->f:C

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcmb0;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcmb0;->d:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "\n\n"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const-string v0, "\n"

    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Lcmb0;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmb0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcmb0;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "\n\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcmb0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcmb0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcmb0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcmb0;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcmb0;->a(C)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcmb0;->c:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcmb0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcmb0;->e:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-char v0, p0, Lcmb0;->f:C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcmb0;->f(C)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmb0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcmb0;->a(C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmb0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcmb0;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
