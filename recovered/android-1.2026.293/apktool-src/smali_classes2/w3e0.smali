.class public final Lw3e0;
.super Ld7b0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc370;


# instance fields
.field public final d:Lyok0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyok0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Ld7b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw3e0;->d:Lyok0;

    .line 6
    .line 7
    iput-object p3, p0, Lw3e0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw3e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lw3e0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lw3e0;->d:Lyok0;

    .line 6
    .line 7
    iget-object v1, v1, Lyok0;->a:Lwok0;

    .line 8
    .line 9
    iget-object v2, v1, Lwok0;->d:Lvok0;

    .line 10
    .line 11
    iget-object p0, p0, Ld7b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lvok0;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v3, v1, Luok0;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Luok0;->a:[Lq701;

    .line 27
    .line 28
    iget v4, v1, Luok0;->b:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v4, v3, Lq701;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Lq701;->c:I

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Lvok0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, p0

    .line 50
    :goto_0
    iget-object v4, v2, Lvok0;->c:Lp701;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v4, v3, p0}, Lwok0;->c(ILp701;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lhu1;->c()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {v2, p0, p1}, Lvok0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget p0, v2, Lvok0;->e:I

    .line 65
    .line 66
    iput p0, v1, Lwok0;->g:I

    .line 67
    .line 68
    return-object v0
.end method
