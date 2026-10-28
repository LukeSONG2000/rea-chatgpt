.class public final Lxz9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnqd0;

.field public final b:Z

.field public final c:Ljava/lang/Float;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:Lkotlin/jvm/functions/Function2;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public final j:Lkotlin/jvm/functions/Function2;

.field public final k:Lkotlin/jvm/functions/Function2;

.field public final l:Lkotlin/jvm/functions/Function2;

.field public final m:Lkotlin/jvm/functions/Function2;

.field public final n:Lkotlin/jvm/functions/Function2;

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxz9;->a:Lnqd0;

    .line 7
    .line 8
    iput-boolean p2, p0, Lxz9;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lxz9;->c:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p4, p0, Lxz9;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Lxz9;->e:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p6, p0, Lxz9;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p7, p0, Lxz9;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p8, p0, Lxz9;->h:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p9, p0, Lxz9;->i:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p10, p0, Lxz9;->j:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p11, p0, Lxz9;->k:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p12, p0, Lxz9;->l:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p13, p0, Lxz9;->m:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p14, p0, Lxz9;->n:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput v0, p0, Lxz9;->o:I

    .line 35
    .line 36
    move/from16 p1, p16

    .line 37
    .line 38
    iput-boolean p1, p0, Lxz9;->p:Z

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-ne v0, p0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Directional fling settling requires an expanded-or-hidden sheet"

    .line 49
    .line 50
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
