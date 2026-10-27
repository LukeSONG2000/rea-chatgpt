.class public final Liiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhn20;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvus;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lgiu;

.field public f:Lvqb0;

.field public g:Lsse0;

.field public h:Lrsb0;

.field public i:Lqis;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lt8u;

.field public l:Landroid/graphics/Rect;

.field public final m:Lbiu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcx0;Lvus;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Liiu;->b:Lvus;

    .line 7
    .line 8
    new-instance p1, Lfcu;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, v0}, Lfcu;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liiu;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Lfcu;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lfcu;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liiu;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Lrsb0;

    .line 26
    .line 27
    sget-wide v0, Lwub0;->b:J

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, v3}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Liiu;->h:Lrsb0;

    .line 36
    .line 37
    sget-object p1, Lqis;->g:Lqis;

    .line 38
    .line 39
    iput-object p1, p0, Liiu;->i:Lqis;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Liiu;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Lxvt;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Liiu;->k:Lt8u;

    .line 61
    .line 62
    new-instance p1, Lbiu;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lbiu;-><init>(Lcx0;Lvus;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Liiu;->m:Lbiu;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Liiu;->h:Lrsb0;

    .line 2
    .line 3
    iget-object v1, v0, Lrsb0;->a:Lj91;

    .line 4
    .line 5
    iget-object v3, v1, Lj91;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Lrsb0;->b:J

    .line 8
    .line 9
    iget-object v6, p0, Liiu;->i:Lqis;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lwnm;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLqis;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ldiu;->a:Lciu;

    .line 17
    .line 18
    invoke-static {}, Lcgn;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lcgn;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Liiu;->h:Lrsb0;

    .line 33
    .line 34
    iget-object p1, p0, Liiu;->i:Lqis;

    .line 35
    .line 36
    iget-boolean v3, p1, Lqis;->c:Z

    .line 37
    .line 38
    new-instance v2, Lhiu;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Liiu;->e:Lgiu;

    .line 44
    .line 45
    iget-object v5, p0, Liiu;->f:Lvqb0;

    .line 46
    .line 47
    iget-object v6, p0, Liiu;->g:Lsse0;

    .line 48
    .line 49
    new-instance v0, Lax40;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lax40;-><init>(Lrsb0;Lhiu;ZLgiu;Lvqb0;Lsse0;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Liiu;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
