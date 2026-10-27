.class public final Ls5u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lod00;


# instance fields
.field public final synthetic a:Loh3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Loh3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5u;->a:Loh3;

    .line 5
    .line 6
    iput-object p2, p0, Ls5u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ls5u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls5u;->a:Loh3;

    .line 2
    .line 3
    iget-object v1, v0, Loh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr5u;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Loh3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Lr5u;->c:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x1f4

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    new-instance v3, Lq5u;

    .line 30
    .line 31
    iget-object v2, v1, Lr5u;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ls5u;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    iget-wide v5, v1, Lr5u;->a:J

    .line 42
    .line 43
    iget-wide v7, v1, Lr5u;->b:J

    .line 44
    .line 45
    invoke-static {p1, p2}, Llrm;->g(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-object v11, v1, Lr5u;->c:Ljava/lang/Long;

    .line 50
    .line 51
    iget v12, p0, Ls5u;->c:I

    .line 52
    .line 53
    invoke-direct/range {v3 .. v12}, Lq5u;-><init>(ZJJJLjava/lang/Long;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Loh3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lg120;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lg120;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
