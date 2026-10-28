.class public final Ljn2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lary0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lc6e0;

.field public final e:Lasv0;

.field public final f:Ljx;

.field public final g:Lm92;

.field public h:Landroid/view/ActionMode;

.field public i:Lgn2;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ljn2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ljn2;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lc6e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lc6e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljn2;->d:Lc6e0;

    .line 16
    .line 17
    new-instance p1, Lasv0;

    .line 18
    .line 19
    new-instance p2, Lan2;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lasv0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljn2;->e:Lasv0;

    .line 29
    .line 30
    new-instance p1, Ljx;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljn2;->f:Ljx;

    .line 37
    .line 38
    new-instance p1, Lm92;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljn2;->g:Lm92;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lmqy0;Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lin2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljn2;->d:Lc6e0;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lc6e0;->a(Lc6e0;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
