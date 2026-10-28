.class public final Lv2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv3s0;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lx4o0;


# direct methods
.method public constructor <init>(Laq70;Lx4o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2r;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lv2r;->b:Lx4o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv2r;->a:Laq70;

    .line 2
    .line 3
    iget-object v1, v0, Laq70;->e:Lpp70;

    .line 4
    .line 5
    iget-object v1, v1, Lpp70;->a:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laq70;->e:Lpp70;

    .line 14
    .line 15
    iget-object v0, v0, Lpp70;->b:Lrbj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lv2r;->b:Lx4o0;

    .line 24
    .line 25
    iget-object p0, p0, Lx4o0;->q:Lpbj0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
