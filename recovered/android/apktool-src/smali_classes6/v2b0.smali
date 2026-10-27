.class public interface abstract Lv2b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lu2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu2b0;->a:Lu2b0;

    .line 2
    .line 3
    sput-object v0, Lv2b0;->a:Lu2b0;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lh91;Lmwb0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly2b0;

    .line 16
    .line 17
    iget-object v1, v0, Ly2b0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p1, Lmwb0;->b:Lmiw;

    .line 20
    .line 21
    iget-object v3, v0, Ly2b0;->a:Lz2b0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laq90;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Ly2b0;->d:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lz2b0;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Laq90;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget v2, v0, Ly2b0;->b:I

    .line 65
    .line 66
    iget v0, v0, Ly2b0;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2, v0}, Lh91;->d(Laq90;II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {p0, p1, v1}, Lv2b0;->a(Lh91;Lmwb0;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void
.end method
