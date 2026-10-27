.class public final Lm61;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo61;

.field public final synthetic b:Lkk20;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lo61;Lkk20;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm61;->a:Lo61;

    .line 2
    .line 3
    iput-object p2, p0, Lm61;->b:Lkk20;

    .line 4
    .line 5
    iput-wide p3, p0, Lm61;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljk20;

    .line 2
    .line 3
    iget-object v0, p0, Lm61;->a:Lo61;

    .line 4
    .line 5
    iget-object v0, v0, Lo61;->r:Lq61;

    .line 6
    .line 7
    iget-object v1, v0, Lq61;->b:Lkg0;

    .line 8
    .line 9
    iget-object v0, p0, Lm61;->b:Lkk20;

    .line 10
    .line 11
    iget v2, v0, Lkk20;->a:I

    .line 12
    .line 13
    iget v3, v0, Lkk20;->b:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lm61;->c:J

    .line 28
    .line 29
    sget-object v6, Lm6u;->a:Lm6u;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lkg0;->a(JJLm6u;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0
.end method
