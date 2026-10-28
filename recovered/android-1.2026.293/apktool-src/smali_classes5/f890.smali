.class public final Lf890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld890;

.field public final synthetic c:Lsfs;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(ZLd890;Lsfs;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf890;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf890;->b:Ld890;

    .line 7
    .line 8
    iput-object p3, p0, Lf890;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lf890;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lf890;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf890;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lqxo0;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le890;

    .line 12
    .line 13
    iget-object v6, p0, Lf890;->e:La5e0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v3, p0, Lf890;->b:Ld890;

    .line 17
    .line 18
    iget-object v4, p0, Lf890;->c:Lsfs;

    .line 19
    .line 20
    iget-object v5, p0, Lf890;->d:La5e0;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Le890;-><init>(Lqxo0;Ld890;Lsfs;La5e0;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
