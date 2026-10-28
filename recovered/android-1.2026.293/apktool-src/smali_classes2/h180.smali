.class public final Lh180;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw8l0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyz50;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lf180;

.field public f:Lnwy0;

.field public g:Lll21;

.field public h:Loyy0;

.field public i:Lcj50;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lsl70;

.field public l:Landroid/graphics/Rect;

.field public final m:Ldx70;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnf2;Lyz50;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh180;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lh180;->b:Lyz50;

    .line 7
    .line 8
    new-instance p1, Lpnt;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lpnt;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh180;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Ld070;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0}, Ld070;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh180;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Loyy0;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    sget-wide v2, Ls1z0;->b:J

    .line 30
    .line 31
    invoke-direct {p1, v2, v3, v0, v1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh180;->h:Loyy0;

    .line 35
    .line 36
    sget-object p1, Lcj50;->g:Lcj50;

    .line 37
    .line 38
    iput-object p1, p0, Lh180;->i:Lcj50;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh180;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lg180;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p0, v0}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lh180;->k:Lsl70;

    .line 59
    .line 60
    new-instance p1, Ldx70;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Ldx70;-><init>(Lnf2;Lyz50;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh180;->m:Ldx70;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lh180;->h:Loyy0;

    .line 2
    .line 3
    iget-object v1, v0, Loyy0;->a:Loz2;

    .line 4
    .line 5
    iget-object v3, v1, Loz2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Loyy0;->b:J

    .line 8
    .line 9
    iget-object v6, p0, Lh180;->i:Lcj50;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, Ldve;->n0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLcj50;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkz70;->a:Ljz70;

    .line 17
    .line 18
    invoke-static {}, Lpdy;->d()Z

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
    invoke-static {}, Lpdy;->a()Lpdy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lpdy;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lh180;->h:Loyy0;

    .line 33
    .line 34
    iget-object p1, p0, Lh180;->i:Lcj50;

    .line 35
    .line 36
    iget-boolean v3, p1, Lcj50;->c:Z

    .line 37
    .line 38
    new-instance v2, Ldb2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lh180;->e:Lf180;

    .line 44
    .line 45
    iget-object v5, p0, Lh180;->f:Lnwy0;

    .line 46
    .line 47
    iget-object v6, p0, Lh180;->g:Lll21;

    .line 48
    .line 49
    new-instance v0, Leto0;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Leto0;-><init>(Loyy0;Ldb2;ZLf180;Lnwy0;Lll21;)V

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
    iget-object p0, p0, Lh180;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
