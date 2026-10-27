.class public abstract Le1d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    sget-object v1, Ltrm;->g:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Le1d0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lh1d0;Lz3t;)Lh1d0;
    .locals 6

    .line 1
    iget-object p0, p0, Lh1d0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lc1d0;

    .line 26
    .line 27
    iget-object v2, v2, Lc1d0;->b:Lz3t;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lz3t;->c(Lz3t;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-wide v4, Le1d0;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Llrm;->c(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lh1d0;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lh1d0;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
