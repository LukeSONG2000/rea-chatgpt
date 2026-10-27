.class public final Libf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lm0x;
.implements Lkpm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljpm;

.field public c:Ljpm;

.field public final synthetic d:Lkbf;


# direct methods
.method public constructor <init>(Lkbf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libf;->d:Lkbf;

    .line 5
    .line 6
    iget-object v0, p1, Lbk5;->c:Ljpm;

    .line 7
    .line 8
    new-instance v1, Ljpm;

    .line 9
    .line 10
    iget-object v0, v0, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Ljpm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Libf;->b:Ljpm;

    .line 18
    .line 19
    iget-object p1, p1, Lbk5;->d:Ljpm;

    .line 20
    .line 21
    new-instance v0, Ljpm;

    .line 22
    .line 23
    iget-object p1, p1, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Ljpm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Libf;->c:Ljpm;

    .line 29
    .line 30
    iput-object p2, p0, Libf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILg0x;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Libf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Libf;->d:Lkbf;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lkbf;->s(Ljava/lang/Object;Lg0x;)Lg0x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkbf;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Libf;->b:Ljpm;

    .line 21
    .line 22
    iget v2, v0, Ljpm;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ljpm;->b:Lg0x;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lbk5;->c:Ljpm;

    .line 35
    .line 36
    new-instance v2, Ljpm;

    .line 37
    .line 38
    iget-object v0, v0, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Ljpm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Libf;->b:Ljpm;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Libf;->c:Ljpm;

    .line 46
    .line 47
    iget v2, v0, Ljpm;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Ljpm;->b:Lg0x;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lbk5;->d:Ljpm;

    .line 60
    .line 61
    new-instance v1, Ljpm;

    .line 62
    .line 63
    iget-object v0, v0, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Ljpm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Libf;->c:Ljpm;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(Lfzw;Lg0x;)Lfzw;
    .locals 9

    .line 1
    iget-wide v0, p1, Lfzw;->a:J

    .line 2
    .line 3
    iget-object p2, p0, Libf;->d:Lkbf;

    .line 4
    .line 5
    iget-object p0, p0, Libf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lkbf;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v2, p1, Lfzw;->b:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lkbf;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    cmp-long p0, v5, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v7, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lfzw;

    .line 27
    .line 28
    iget v3, p1, Lfzw;->c:I

    .line 29
    .line 30
    iget-object p0, p1, Lfzw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lurp;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lfzw;-><init>(ILurp;JJ)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final g(ILg0x;Lcqv;Lfzw;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Libf;->a(ILg0x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Libf;->b:Ljpm;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Libf;->b(Lfzw;Lg0x;)Lfzw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lk0x;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lk0x;-><init>(Ljpm;Lcqv;Lfzw;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljpm;->a(Layf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(ILg0x;Lcqv;Lfzw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Libf;->a(ILg0x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Libf;->b:Ljpm;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Libf;->b(Lfzw;Lg0x;)Lfzw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Li0x;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0, p5}, Li0x;-><init>(Ljpm;Lcqv;Lfzw;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljpm;->a(Layf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(ILg0x;Lfzw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Libf;->a(ILg0x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Libf;->b:Ljpm;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Libf;->b(Lfzw;Lg0x;)Lfzw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lsl3;

    .line 14
    .line 15
    const/16 p3, 0x11

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, p3}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljpm;->a(Layf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final w(ILg0x;Lcqv;Lfzw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Libf;->a(ILg0x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Libf;->b:Ljpm;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Libf;->b(Lfzw;Lg0x;)Lfzw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lj0x;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Lj0x;-><init>(Ljpm;Lcqv;Lfzw;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljpm;->a(Layf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(ILg0x;Lcqv;Lfzw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Libf;->a(ILg0x;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Libf;->b:Ljpm;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Libf;->b(Lfzw;Lg0x;)Lfzw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lj0x;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Lj0x;-><init>(Ljpm;Lcqv;Lfzw;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljpm;->a(Layf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
