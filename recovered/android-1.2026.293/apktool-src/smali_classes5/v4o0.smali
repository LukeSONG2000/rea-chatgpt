.class public final Lv4o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final synthetic a:Lx4o0;


# direct methods
.method public constructor <init>(Lx4o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4o0;->a:Lx4o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 3

    .line 1
    iget-object p0, p0, Lv4o0;->a:Lx4o0;

    .line 2
    .line 3
    iget-object v0, p0, Lx4o0;->o:Lpbj0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx4o0;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lx4o0;->c()Lu4o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lu4o0;->b:Lu4o0;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long p1, p2, v1

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    cmpl-float p2, p2, p3

    .line 35
    .line 36
    if-lez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    cmpl-float p2, p2, p3

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p3, p1, p2

    .line 55
    .line 56
    if-lez p3, :cond_1

    .line 57
    .line 58
    move p1, p2

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lx4o0;->a(F)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    return-wide p0
.end method

.method public final f0(IJJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lv4o0;->a:Lx4o0;

    .line 2
    .line 3
    iget-object p2, p0, Lx4o0;->a:Laq70;

    .line 4
    .line 5
    iget-boolean p3, p0, Lx4o0;->d:Z

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p1, p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lx4o0;->c()Lu4o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lu4o0;->b:Lu4o0;

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p2, Laq70;->j:Lkgu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkgu;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long p3, p4, v0

    .line 36
    .line 37
    long-to-int p1, p3

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, 0x0

    .line 43
    cmpg-float p3, p3, p4

    .line 44
    .line 45
    if-gez p3, :cond_3

    .line 46
    .line 47
    iget-boolean p3, p0, Lx4o0;->b:Z

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Laq70;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Laq70;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_0
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lx4o0;->a(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    return-wide p0
.end method
