.class public final Lpgu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvex;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Lq52;

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Lk4u;


# direct methods
.method public constructor <init>(Lmxo0;Lq52;Ltgu0;Lk4u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgu0;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lpgu0;->b:Lq52;

    .line 7
    .line 8
    iput-object p3, p0, Lpgu0;->c:Ltgu0;

    .line 9
    .line 10
    iput-object p4, p0, Lpgu0;->d:Lk4u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgu0;->a:Lmxo0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmxo0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpgu0;->c:Ltgu0;

    .line 8
    .line 9
    iget-object v0, v0, Ltgu0;->h:Ly52;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly52;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p1

    .line 16
    iget-object p1, p0, Lpgu0;->d:Lk4u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk4u;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lk4u;->d()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1, p1}, Lw0a0;->n(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lpgu0;->b:Lq52;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lq52;->b(Lq52;F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v0, Lmxo0;->a:Z

    .line 38
    .line 39
    return-void
.end method
