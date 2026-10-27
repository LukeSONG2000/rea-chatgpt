.class public final Lhol;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lojl;

.field public final b:Liol;

.field public final c:Lmkl;

.field public final d:Lz3t;

.field public final e:Lyje;

.field public final f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field public j:Ljava/lang/Long;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lojl;Liol;Lmkl;Lz3t;Lrzb0;Ljava/lang/Long;ZI)V
    .locals 15

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luky;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lrzb0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lrzb0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    move-object v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v8, p5

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v9, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v9, p6

    .line 26
    .line 27
    :goto_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    sget-object v12, Lnin;->a:Lnin;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move/from16 v10, p7

    .line 47
    .line 48
    invoke-direct/range {v3 .. v14}, Lhol;-><init>(Lojl;Liol;Lmkl;Lz3t;Lyje;Ljava/lang/Long;ZILjava/util/List;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lojl;Liol;Lmkl;Lz3t;Lyje;Ljava/lang/Long;ZILjava/util/List;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lhol;->a:Lojl;

    .line 54
    iput-object p2, p0, Lhol;->b:Liol;

    .line 55
    iput-object p3, p0, Lhol;->c:Lmkl;

    .line 56
    iput-object p4, p0, Lhol;->d:Lz3t;

    .line 57
    iput-object p5, p0, Lhol;->e:Lyje;

    .line 58
    iput-boolean p7, p0, Lhol;->f:Z

    .line 59
    iput-object p10, p0, Lhol;->g:Ljava/lang/Boolean;

    .line 60
    iput-object p11, p0, Lhol;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput p8, p0, Lhol;->i:I

    .line 62
    iput-object p6, p0, Lhol;->j:Ljava/lang/Long;

    .line 63
    check-cast p9, Ljava/util/Collection;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    iput-object p1, p0, Lhol;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lhol;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Loi0;

    .line 29
    .line 30
    iget v1, v1, Loi0;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhol;->a:Lojl;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhol;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lhol;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lhol;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_3
    return p1
.end method
