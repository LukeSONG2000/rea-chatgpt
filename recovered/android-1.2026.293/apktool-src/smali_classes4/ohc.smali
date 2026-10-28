.class public final Lohc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luhc;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lrbj0;

.field public final h:Lvbj0;

.field public final i:Lpbj0;

.field public final j:Lvbj0;

.field public final k:Lvbj0;


# direct methods
.method public constructor <init>(Luhc;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohc;->a:Luhc;

    .line 5
    .line 6
    iput-wide p2, p0, Lohc;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lohc;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lohc;->d:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lohc;->e:Lvbj0;

    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    invoke-static {p2, p3}, Levx0;->l(J)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lohc;->f:Lvbj0;

    .line 26
    .line 27
    new-instance p2, Lrbj0;

    .line 28
    .line 29
    const/high16 p3, -0x80000000

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lrbj0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lohc;->g:Lrbj0;

    .line 35
    .line 36
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lohc;->h:Lvbj0;

    .line 41
    .line 42
    new-instance p1, Lpbj0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lpbj0;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lohc;->i:Lpbj0;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lohc;->j:Lvbj0;

    .line 57
    .line 58
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lohc;->k:Lvbj0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lohc;->j:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
