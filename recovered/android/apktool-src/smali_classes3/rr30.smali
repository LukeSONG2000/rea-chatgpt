.class public final Lrr30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf0x;


# instance fields
.field public final a:Llkj;

.field public final b:Ll4y;

.field public final c:Lre;

.field public final d:Leyb;


# direct methods
.method public constructor <init>(Llkj;Lr6o;)V
    .locals 3

    .line 1
    new-instance v0, Ll4y;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p2, v1}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lre;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, v1}, Lre;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Leyb;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, Leyb;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrr30;->a:Llkj;

    .line 24
    .line 25
    iput-object v0, p0, Lrr30;->b:Ll4y;

    .line 26
    .line 27
    iput-object p2, p0, Lrr30;->c:Lre;

    .line 28
    .line 29
    iput-object v1, p0, Lrr30;->d:Leyb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lqyw;)Lbk5;
    .locals 8

    .line 1
    iget-object v0, p1, Lqyw;->b:Lnyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsr30;

    .line 7
    .line 8
    iget-object v0, p1, Lqyw;->b:Lnyw;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lqyw;->b:Lnyw;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lrr30;->d:Leyb;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v3, p0, Lrr30;->a:Llkj;

    .line 22
    .line 23
    iget-object v4, p0, Lrr30;->b:Ll4y;

    .line 24
    .line 25
    sget-object v5, Lmpm;->a:Llpm;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lsr30;-><init>(Lqyw;Llkj;Ll4y;Lmpm;Leyb;Lurp;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
