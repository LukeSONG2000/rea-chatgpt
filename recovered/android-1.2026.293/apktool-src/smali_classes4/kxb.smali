.class public final Lkxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lhpr0;


# instance fields
.field public final a:Lrbj0;

.field public final b:Lpbj0;

.field public c:Ljava/lang/Integer;

.field public final d:Ljxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Low;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lixb;->b:Lixb;

    .line 8
    .line 9
    new-instance v2, Lhpr0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lkxb;->e:Lhpr0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkxb;->a:Lrbj0;

    .line 11
    .line 12
    new-instance v0, Lpbj0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpbj0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkxb;->b:Lpbj0;

    .line 18
    .line 19
    new-instance p1, Ljxb;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljxb;-><init>(Lkxb;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkxb;->d:Ljxb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lkxb;->a:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkxb;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lkxb;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v3, v2, v0}, Lw0a0;->n(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float p1, v1, p1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v2, v0}, Lw0a0;->n(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lkxb;->b:Lpbj0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lpbj0;->n(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkxb;->b()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr v1, p0

    .line 55
    return v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkxb;->b:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkxb;->a:Lrbj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p0}, Lw0a0;->n(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
