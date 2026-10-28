.class public final synthetic Lga7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lga7;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldzt;

    .line 2
    .line 3
    iget-object v0, p1, Ldzt;->a:Lizt;

    .line 4
    .line 5
    iget-object v1, v0, Lizt;->j:Ldzt;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lizt;->n:Lam;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lam;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lepb0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lepb0;->w2:Z

    .line 20
    .line 21
    iget-object p1, p1, Lepb0;->k2:Loa0;

    .line 22
    .line 23
    iget-object v0, p1, Loa0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lgl1;

    .line 30
    .line 31
    iget-wide v2, p0, Lga7;->a:J

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v3}, Lgl1;-><init>(Loa0;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
