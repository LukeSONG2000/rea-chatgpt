.class public final synthetic Lu341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxvu;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lemw0;


# direct methods
.method public synthetic constructor <init>(ZLxvu;FFLemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu341;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu341;->b:Lxvu;

    .line 7
    .line 8
    iput p3, p0, Lu341;->c:F

    .line 9
    .line 10
    iput p4, p0, Lu341;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lu341;->e:Lemw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu341;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu341;->e:Lemw0;

    .line 8
    .line 9
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldcx;

    .line 14
    .line 15
    iget v0, v0, Ldcx;->a:F

    .line 16
    .line 17
    iget-object v1, p0, Lu341;->b:Lxvu;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lu341;->c:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Lmsq0;->y(F)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3eb33334    # 0.35000002f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    const v0, 0x3f266666    # 0.65f

    .line 34
    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Lmsq0;->j(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lmsq0;->b:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lmsq0;->k(F)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lu341;->d:F

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
