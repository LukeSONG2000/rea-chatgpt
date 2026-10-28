.class public final synthetic Lmxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Ll690;

.field public final synthetic b:[Lu6h0;

.field public final synthetic c:Lrei0;

.field public final synthetic d:[Lwzh0;

.field public final synthetic e:Lmzg0;


# direct methods
.method public synthetic constructor <init>(Ll690;[Lu6h0;Lrei0;[Lwzh0;Lmzg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxg0;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Lmxg0;->b:[Lu6h0;

    .line 7
    .line 8
    iput-object p3, p0, Lmxg0;->c:Lrei0;

    .line 9
    .line 10
    iput-object p4, p0, Lmxg0;->d:[Lwzh0;

    .line 11
    .line 12
    iput-object p5, p0, Lmxg0;->e:Lmzg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmxg0;->a:Ll690;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll690;->b()Lk690;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lk690;->e:Lk690;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk690;->a(Lk690;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmxg0;->b:[Lu6h0;

    .line 17
    .line 18
    aget-object v0, v0, p2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lu6h0;->e:Lyzh0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, p2, v1}, Lyzh0;->a(Lyzh0;ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lmxg0;->c:Lrei0;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lrei0;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmxg0;->d:[Lwzh0;

    .line 34
    .line 35
    aget-object p2, v0, p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p2, Lwzh0;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p2, Lwzh0;->h:Z

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lmxg0;->e:Lmzg0;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmzg0;->setActive(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
