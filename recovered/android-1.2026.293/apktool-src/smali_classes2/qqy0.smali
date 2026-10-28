.class public final Lqqy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmqy0;


# instance fields
.field public final a:J

.field public final synthetic b:Lsqy0;


# direct methods
.method public constructor <init>(Lsqy0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqy0;->b:Lsqy0;

    .line 5
    .line 6
    iput-wide p2, p0, Lqqy0;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R()Llqy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqy0;->b:Lsqy0;

    .line 2
    .line 3
    invoke-static {p0}, Llzr;->t(Lssu;)Llqy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(Lui70;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lqqy0;->b:Lsqy0;

    .line 2
    .line 3
    iget-object v0, v0, Lsqy0;->r:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lui70;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lui70;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Lqqy0;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lui70;->J(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lui70;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Liu50;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsl;->e()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final r0(Lui70;)Lduo0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqqy0;->o0(Lui70;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lnbm0;->q(JJ)Lduo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
