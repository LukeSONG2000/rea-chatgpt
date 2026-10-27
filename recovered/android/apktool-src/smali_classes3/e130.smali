.class public final Le130;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo050;

.field public final synthetic b:Lf130;

.field public final synthetic c:Lg5t;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo050;Lf130;Lg5t;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le130;->a:Lo050;

    .line 2
    .line 3
    iput-object p2, p0, Le130;->b:Lf130;

    .line 4
    .line 5
    iput-object p3, p0, Le130;->c:Lg5t;

    .line 6
    .line 7
    iput-wide p4, p0, Le130;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Le130;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le130;->b:Lf130;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf130;->getPositionProvider()Lx330;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lf130;->getParentLayoutDirection()Lm6u;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Le130;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Le130;->c:Lg5t;

    .line 14
    .line 15
    iget-wide v3, p0, Le130;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lx330;->a(Lg5t;JLm6u;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Le130;->a:Lo050;

    .line 22
    .line 23
    iput-wide v0, p0, Lo050;->a:J

    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
