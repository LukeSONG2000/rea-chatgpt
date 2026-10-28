.class public final Ld4g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbxk0;

.field public final synthetic b:Le4g0;

.field public final synthetic c:Le4g0;

.field public final synthetic d:Loj5;


# direct methods
.method public constructor <init>(Lbxk0;Le4g0;Le4g0;Loj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4g0;->a:Lbxk0;

    .line 5
    .line 6
    iput-object p2, p0, Ld4g0;->b:Le4g0;

    .line 7
    .line 8
    iput-object p3, p0, Ld4g0;->c:Le4g0;

    .line 9
    .line 10
    iput-object p4, p0, Ld4g0;->d:Loj5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4g0;->c:Le4g0;

    .line 2
    .line 3
    iget-object v1, v0, Le4g0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Ld4g0;->a:Lbxk0;

    .line 6
    .line 7
    iget-object v2, v2, Lbxk0;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Ld4g0;->b:Le4g0;

    .line 17
    .line 18
    iget-object v3, v2, Le4g0;->a:Lfkk0;

    .line 19
    .line 20
    sget-object v4, Lfkk0;->b:Lfkk0;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v2, Le4g0;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, Le4g0;->a:Lfkk0;

    .line 35
    .line 36
    invoke-static {v0}, Ld381;->m(Lfkk0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Ld4g0;->d:Loj5;

    .line 41
    .line 42
    invoke-static {p0, v0}, Ll80;->A(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
