.class public final Lcr31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:J

.field public static final l:J

.field public static final synthetic m:I


# instance fields
.field public final g:Law31;

.field public final h:Ljyz0;

.field public final i:Lbcx;

.field public final j:Lj9z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lcr31;->k:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcr31;->l:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Law31;Ljyz0;Lbcx;Lj9z;Llf41;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lvq31;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq31;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6, v0, p5}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcr31;->g:Law31;

    .line 10
    .line 11
    iput-object p2, p0, Lcr31;->h:Ljyz0;

    .line 12
    .line 13
    iput-object p3, p0, Lcr31;->i:Lbcx;

    .line 14
    .line 15
    iput-object p4, p0, Lcr31;->j:Lj9z;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G(Lde31;)Le510;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lde31;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lde31;->a:Lkf41;

    .line 6
    .line 7
    invoke-interface {p1}, Lkf41;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcr31;->g:Law31;

    .line 12
    .line 13
    check-cast p0, Ldz31;

    .line 14
    .line 15
    new-instance v0, Ld6w0;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ld6w0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldz31;->T:Lsmw0;

    .line 23
    .line 24
    new-instance v2, Ljzp0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p1, p0, v0}, Ljzp0;-><init>(Ltwp;Ljava/lang/String;Ldz31;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance p1, Ls610;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
