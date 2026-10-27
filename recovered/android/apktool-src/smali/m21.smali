.class public final Lm21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqmb0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljvy;

.field public final e:Lpk90;

.field public final f:Lg21;

.field public final g:Lg21;

.field public h:Landroid/view/ActionMode;

.field public i:Lm2;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm21;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm21;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lm21;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Ljvy;

    .line 11
    .line 12
    invoke-direct {p1}, Ljvy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm21;->d:Ljvy;

    .line 16
    .line 17
    new-instance p1, Lpk90;

    .line 18
    .line 19
    new-instance p2, Lg21;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lg21;-><init>(Lm21;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lpk90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm21;->e:Lpk90;

    .line 29
    .line 30
    new-instance p1, Lg21;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lg21;-><init>(Lm21;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm21;->f:Lg21;

    .line 37
    .line 38
    new-instance p1, Lg21;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lg21;-><init>(Lm21;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm21;->g:Lg21;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lgmb0;Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm21;->d:Ljvy;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Ljvy;->a(Ljvy;Lkotlin/jvm/functions/Function1;Ltza0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method
