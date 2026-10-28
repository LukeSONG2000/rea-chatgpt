.class public final Le7i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxpd;


# instance fields
.field public final a:Luyb;

.field public final b:Laiw0;


# direct methods
.method public constructor <init>(Luyb;Laiw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7i0;->a:Luyb;

    .line 5
    .line 6
    iput-object p2, p0, Le7i0;->b:Laiw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqd;)Lk9d;
    .locals 3

    .line 1
    iget-object v0, p0, Le7i0;->a:Luyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Laqd;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Laqd;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lk9d;

    .line 22
    .line 23
    new-instance v0, Lof0;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lfin;

    .line 31
    .line 32
    const v1, -0x3cb32772

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "orbit_typing"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v2, v1, p1}, Lk9d;-><init>(Ljava/lang/String;ZZLfin;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Le7i0;->b:Laiw0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laiw0;->a(Laqd;)Lk9d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
