.class public final Lhee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Liee0;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Liee0;Landroid/os/Bundle;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhee0;->a:Liee0;

    .line 5
    .line 6
    iput-object p2, p0, Lhee0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhee0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lhee0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lhee0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhee0;)I
    .locals 4

    .line 1
    iget-boolean v0, p1, Lhee0;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lhee0;->c:Z

    .line 4
    .line 5
    iget-object v2, p1, Lhee0;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhee0;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, Lhee0;->d:I

    .line 20
    .line 21
    iget p1, p1, Lhee0;->d:I

    .line 22
    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-gez v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Lhee0;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-nez p1, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    if-eqz p1, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    if-lez p1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    if-gez p1, :cond_7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_7
    iget-boolean p0, p0, Lhee0;->e:Z

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_8
    if-nez p0, :cond_9

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    :goto_1
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_9
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhee0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhee0;->a(Lhee0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
