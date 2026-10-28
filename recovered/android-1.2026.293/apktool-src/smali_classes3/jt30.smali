.class public final Ljt30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmt30;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt30;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labt;Lh7q0;Lv5p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Labt;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "session_id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Labt;->k()Labt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Labt;->x:Lpui0;

    .line 20
    .line 21
    iget-object v2, v1, Lpui0;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, Lpui0;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lpui0;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ls8y0;->e(Ljava/lang/CharSequence;)Ls8y0;

    .line 34
    .line 35
    .line 36
    sget-object v0, Li0o0;->a:Li0o0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lpui0;->a(Li0o0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Li0o0;->b:Li0o0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lpui0;->a(Li0o0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Ljt30;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmt30;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3}, Lmt30;->a(Labt;Lh7q0;Lv5p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
