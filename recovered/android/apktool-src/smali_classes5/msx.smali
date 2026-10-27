.class public final synthetic Lmsx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lyia0;


# direct methods
.method public synthetic constructor <init>(JFJFJLyia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmsx;->a:J

    .line 5
    .line 6
    iput p3, p0, Lmsx;->b:F

    .line 7
    .line 8
    iput-wide p4, p0, Lmsx;->c:J

    .line 9
    .line 10
    iput p6, p0, Lmsx;->d:F

    .line 11
    .line 12
    iput-wide p7, p0, Lmsx;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lmsx;->f:Lyia0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh7u;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x7c

    .line 6
    .line 7
    iget-wide v1, p0, Lmsx;->a:J

    .line 8
    .line 9
    iget v3, p0, Lmsx;->b:F

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    iget v9, p0, Lmsx;->d:F

    .line 20
    .line 21
    div-float p1, v9, p1

    .line 22
    .line 23
    sub-float/2addr v3, p1

    .line 24
    iget-wide v1, p0, Lmsx;->c:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmsx;->f:Lyia0;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance v4, Lyia0;

    .line 34
    .line 35
    move v5, v9

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x1e

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v4 .. v10}, Lyia0;-><init>(FFIILob10;I)V

    .line 43
    .line 44
    .line 45
    move-object v7, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v7, p1

    .line 48
    :goto_0
    const/16 v8, 0x6c

    .line 49
    .line 50
    iget-wide v1, p0, Lmsx;->e:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    return-object p0
.end method
