.class public final Lgku;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsfs;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lyay0;

.field public final f:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field public final g:Ln5u;

.field public final h:Lgor0;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lk3u;

.field public final k:Llmw0;

.field public final l:Ljava/lang/Integer;

.field public final m:Ldio0;

.field public n:Lk90;

.field public final o:Lrxt0;

.field public final p:Lbio0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfs;Ljava/util/Set;Ljava/lang/String;Lyay0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ln5u;Lgor0;Lkotlin/jvm/functions/Function1;Lk3u;Llmw0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgku;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgku;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lgku;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lgku;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgku;->e:Lyay0;

    .line 13
    .line 14
    iput-object p6, p0, Lgku;->f:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 15
    .line 16
    iput-object p7, p0, Lgku;->g:Ln5u;

    .line 17
    .line 18
    iput-object p8, p0, Lgku;->h:Lgor0;

    .line 19
    .line 20
    iput-object p9, p0, Lgku;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lgku;->j:Lk3u;

    .line 23
    .line 24
    iput-object p11, p0, Lgku;->k:Llmw0;

    .line 25
    .line 26
    iput-object p12, p0, Lgku;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string p1, "IS_TAP_TO_ADD_ENABLED"

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p8, p1, p2}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgku;->m:Ldio0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgku;->o:Lrxt0;

    .line 45
    .line 46
    invoke-static {p1}, List;->o(Lx4e0;)Lbio0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgku;->p:Lbio0;

    .line 51
    .line 52
    return-void
.end method
