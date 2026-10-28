.class public final Lhix;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lmix;

.field public final synthetic b:Lakx;

.field public final synthetic c:Lpbj0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public constructor <init>(Lmix;Lakx;Lpbj0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhix;->a:Lmix;

    .line 5
    .line 6
    iput-object p2, p0, Lhix;->b:Lakx;

    .line 7
    .line 8
    iput-object p3, p0, Lhix;->c:Lpbj0;

    .line 9
    .line 10
    iput-object p4, p0, Lhix;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lhix;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lhix;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lhix;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhix;->a:Lmix;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmix;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lgfc;

    .line 9
    .line 10
    iget-object v8, p0, Lhix;->g:La5e0;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v3, p0, Lhix;->b:Lakx;

    .line 14
    .line 15
    iget-object v4, p0, Lhix;->c:Lpbj0;

    .line 16
    .line 17
    iget-object v5, p0, Lhix;->d:La5e0;

    .line 18
    .line 19
    iget-object v6, p0, Lhix;->e:La5e0;

    .line 20
    .line 21
    iget-object v7, p0, Lhix;->f:La5e0;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lgfc;-><init>(Lfem0;Lakx;Lpbj0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
