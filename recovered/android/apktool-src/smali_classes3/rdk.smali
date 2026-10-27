.class public final Lrdk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwni;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lqab0;

.field public final f:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field public final g:Lr1k;

.field public final h:Lpi60;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lc0k;

.field public final k:Le1a0;

.field public final l:Ljava/lang/Integer;

.field public final m:Lio40;

.field public n:Lav;

.field public final o:Ln980;

.field public final p:Lgo40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwni;Ljava/util/Set;Ljava/lang/String;Lqab0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lr1k;Lpi60;Lkotlin/jvm/functions/Function1;Lc0k;Le1a0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrdk;->b:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Lrdk;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lrdk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrdk;->e:Lqab0;

    .line 13
    .line 14
    iput-object p6, p0, Lrdk;->f:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 15
    .line 16
    iput-object p7, p0, Lrdk;->g:Lr1k;

    .line 17
    .line 18
    iput-object p8, p0, Lrdk;->h:Lpi60;

    .line 19
    .line 20
    iput-object p9, p0, Lrdk;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lrdk;->j:Lc0k;

    .line 23
    .line 24
    iput-object p11, p0, Lrdk;->k:Le1a0;

    .line 25
    .line 26
    iput-object p12, p0, Lrdk;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string p1, "IS_TAP_TO_ADD_ENABLED"

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p8, p2, p1}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrdk;->m:Lio40;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-static {p1, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lrdk;->o:Ln980;

    .line 45
    .line 46
    invoke-static {p1}, Lyrv;->g0(Ln980;)Lgo40;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrdk;->p:Lgo40;

    .line 51
    .line 52
    return-void
.end method
