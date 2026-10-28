.class public abstract Llr70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljr70;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lkr70;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lmtb;

    .line 10
    .line 11
    invoke-direct {v10, v2, v2, v0}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lv5b0;

    .line 15
    .line 16
    new-instance v0, Lp3e0;

    .line 17
    .line 18
    invoke-direct {v0}, Lp3e0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v11, v0, v1}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lyyx;->f()Lawu;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    sget-object v0, Lufy;->a:Lufy;

    .line 31
    .line 32
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    new-instance v1, Ljr70;

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    invoke-direct/range {v1 .. v22}, Ljr70;-><init>([I[IFLfob0;FZZZLmtb;Lv5b0;Lxvu;ILjava/util/List;JIIIIILsfs;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Llr70;->a:Ljr70;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Ljr70;)I
    .locals 8

    .line 1
    iget-object v0, p0, Ljr70;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lmr70;

    .line 26
    .line 27
    iget-object v5, p0, Ljr70;->u:Lzpi0;

    .line 28
    .line 29
    sget-object v6, Lzpi0;->a:Lzpi0;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget-wide v4, v4, Lmr70;->v:J

    .line 34
    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v6

    .line 41
    :goto_1
    long-to-int v4, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-wide v4, v4, Lmr70;->v:J

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shr-long/2addr v4, v6

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/2addr v3, v0

    .line 58
    iget p0, p0, Ljr70;->s:I

    .line 59
    .line 60
    add-int/2addr v3, p0

    .line 61
    return v3
.end method
