.class public abstract Lw6d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6d0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmvb0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lw6d0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyn40;

    .line 10
    .line 11
    iget-object v1, v0, Lyn40;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "monospace"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lunp;->d:Lt3q;

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lunp;->a:Lg2k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-wide v5, v0, Lyn40;->b:J

    .line 29
    .line 30
    new-instance v7, Lgpp;

    .line 31
    .line 32
    iget-short v1, v0, Lyn40;->c:S

    .line 33
    .line 34
    invoke-direct {v7, v1}, Lgpp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lyn40;->d:Lvvb0;

    .line 38
    .line 39
    iget-wide v10, v1, Lvvb0;->a:J

    .line 40
    .line 41
    iget-wide v0, v0, Lyn40;->e:J

    .line 42
    .line 43
    new-instance v2, Lmvb0;

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const v20, 0xfdff59

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-wide/from16 v17, v0

    .line 60
    .line 61
    invoke-direct/range {v2 .. v20}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
