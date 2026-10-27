.class public abstract Lrdu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lqdu;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lv9u;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v5, v0}, Lv9u;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ln9u;

    .line 11
    .line 12
    invoke-direct {v10, v2, v2}, Ln9u;-><init>([I[I)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lbvt;

    .line 16
    .line 17
    new-instance v1, Lfr6;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lfr6;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v11, v1, v0}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbit;->d()Ltlk;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    sget-object v0, Lrhn;->a:Lrhn;

    .line 32
    .line 33
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 34
    .line 35
    .line 36
    move-result-object v22

    .line 37
    new-instance v1, Lqdu;

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lnin;->a:Lnin;

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    invoke-direct/range {v1 .. v22}, Lqdu;-><init>([I[IFLpww;FZZZLn9u;Lbvt;Lqlk;ILjava/util/List;JIIIIILwni;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lrdu;->a:Lqdu;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lqdu;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lqdu;->m:Ljava/util/List;

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
    check-cast v4, Lsdu;

    .line 26
    .line 27
    iget-object v5, p0, Lqdu;->u:Lqm00;

    .line 28
    .line 29
    sget-object v6, Lqm00;->a:Lqm00;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget-wide v4, v4, Lsdu;->s:J

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
    iget-wide v4, v4, Lsdu;->s:J

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
    iget p0, p0, Lqdu;->s:I

    .line 59
    .line 60
    add-int/2addr v3, p0

    .line 61
    return v3
.end method
