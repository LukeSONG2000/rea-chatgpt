.class public final Lyy6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljy6;


# instance fields
.field public final a:Lk90;

.field public final b:Ld06;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ll3;

.field public final f:Lky6;

.field public final g:Lly6;

.field public final h:Lmy6;


# direct methods
.method public constructor <init>(Ls3b0;Ld06;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ll3;Lky6;Lly6;Lmy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy6;->a:Lk90;

    .line 5
    .line 6
    iput-object p2, p0, Lyy6;->b:Ld06;

    .line 7
    .line 8
    iput-object p3, p0, Lyy6;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lyy6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lyy6;->e:Ll3;

    .line 13
    .line 14
    iput-object p6, p0, Lyy6;->f:Lky6;

    .line 15
    .line 16
    iput-object p7, p0, Lyy6;->g:Lly6;

    .line 17
    .line 18
    iput-object p8, p0, Lyy6;->h:Lmy6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li550;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy6;->e:Ll3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lyy6;->f:Lky6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lky6;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lyy6;->c:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Li550;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Li550;I)V
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyy6;->f:Lky6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lky6;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Lyy6;->c:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h([Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyy6;->e:Ll3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v5, p0, Lyy6;->g:Lly6;

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lly6;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v4, 0x7f130a6f

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lyy6;->h:Lmy6;

    .line 25
    .line 26
    iget-object v1, p0, Lyy6;->a:Lk90;

    .line 27
    .line 28
    iget-object v3, p0, Lyy6;->b:Ld06;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lb871;->h(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Ljava/lang/String;Lz7e;Lrzd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyy6;->b:Ld06;

    .line 2
    .line 3
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 4
    .line 5
    new-instance v0, Ls3v;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Ls3v;-><init>(Ljava/lang/String;Lz7e;Lrzd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
