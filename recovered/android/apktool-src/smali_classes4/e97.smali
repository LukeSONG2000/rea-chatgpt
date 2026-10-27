.class public final Le97;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ltxt;


# instance fields
.field public final a:Lb010;

.field public final b:La010;

.field public c:Ljava/lang/Integer;

.field public final d:Ld97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li07;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li07;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc97;->b:Lc97;

    .line 9
    .line 10
    new-instance v2, Ltxt;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Le97;->e:Ltxt;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb010;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lb010;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le97;->a:Lb010;

    .line 11
    .line 12
    new-instance v0, La010;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La010;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le97;->b:La010;

    .line 18
    .line 19
    new-instance p1, Ld97;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Ld97;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le97;->d:Ld97;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Le97;->a:Lb010;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb010;->k()I

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
    invoke-virtual {p0}, Le97;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Le97;->c:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lb010;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v3, v2, v0}, Lltt;->c0(FFF)F

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
    invoke-static {p1, v2, v0}, Lltt;->c0(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Le97;->b:La010;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, La010;->m(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Le97;->b()F

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
    iget-object v0, p0, Le97;->b:La010;

    .line 2
    .line 3
    invoke-virtual {v0}, La010;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le97;->a:Lb010;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb010;->k()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p0}, Lltt;->c0(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
