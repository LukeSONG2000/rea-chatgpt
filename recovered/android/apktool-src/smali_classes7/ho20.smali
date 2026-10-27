.class public final Lho20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltq40;

.field public final c:Llni;

.field public final d:Lita0;

.field public final e:Lnvy;

.field public final f:Lnmg;

.field public final g:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lho20;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhta0;Ltq40;Llni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho20;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lho20;->b:Ltq40;

    .line 7
    .line 8
    iput-object p4, p0, Lho20;->c:Llni;

    .line 9
    .line 10
    check-cast p2, Lkta0;

    .line 11
    .line 12
    iget-object p1, p2, Lkta0;->a:Ljta0;

    .line 13
    .line 14
    iget-object p1, p1, Ljta0;->a:Lquq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lquq;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp3w;

    .line 21
    .line 22
    new-instance p2, Lita0;

    .line 23
    .line 24
    const-string p3, "com.withpersona.sdk2.inquiry.integrity"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lita0;-><init>(Lp3w;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lho20;->d:Lita0;

    .line 30
    .line 31
    new-instance p1, Lnvy;

    .line 32
    .line 33
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lho20;->e:Lnvy;

    .line 37
    .line 38
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p4, p1}, Lh3;->plus(Ljni;)Ljni;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lho20;->f:Lnmg;

    .line 51
    .line 52
    sget-object p1, Lzn20;->a:Lzn20;

    .line 53
    .line 54
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lho20;->g:Lg1a0;

    .line 59
    .line 60
    return-void
.end method
