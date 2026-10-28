.class public final Lp850;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfy1;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lfy1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp850;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lp850;->b:Lfy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk750;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk750;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp850;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lp850;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lp850;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lp850;->d:Z

    .line 22
    .line 23
    const-string v2, "view_shared_prompt"

    .line 24
    .line 25
    invoke-virtual {p1}, Lk750;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lp850;->b:Lfy1;

    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0, p1}, Les81;->k(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
