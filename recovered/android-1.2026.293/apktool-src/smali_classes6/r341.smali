.class public final Lr341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:Lvi70;

.field public final synthetic c:Ld730;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;


# direct methods
.method public constructor <init>(Lxvu;Lvi70;Ld730;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr341;->a:Lxvu;

    .line 5
    .line 6
    iput-object p2, p0, Lr341;->b:Lvi70;

    .line 7
    .line 8
    iput-object p3, p0, Lr341;->c:Ld730;

    .line 9
    .line 10
    iput-object p4, p0, Lr341;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lr341;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lr341;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lr341;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lr341;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lr341;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lr341;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lr341;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lr341;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lr341;->m:La5e0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq341;

    .line 4
    .line 5
    iget-object v13, v0, Lr341;->m:La5e0;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lr341;->a:Lxvu;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v0, Lr341;->b:Lvi70;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, v0, Lr341;->c:Ld730;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    iget-object v4, v0, Lr341;->d:La5e0;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    iget-object v5, v0, Lr341;->e:La5e0;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    iget-object v6, v0, Lr341;->f:La5e0;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    iget-object v7, v0, Lr341;->g:La5e0;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-object v8, v0, Lr341;->h:La5e0;

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v0, Lr341;->i:La5e0;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-object v10, v0, Lr341;->j:La5e0;

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v0, Lr341;->k:La5e0;

    .line 40
    .line 41
    iget-object v0, v0, Lr341;->l:La5e0;

    .line 42
    .line 43
    move-object v15, v12

    .line 44
    move-object v12, v0

    .line 45
    move-object v0, v15

    .line 46
    invoke-direct/range {v0 .. v14}, Lq341;-><init>(Lxvu;Lvi70;Ld730;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 64
    .line 65
    return-object v0
.end method
