.class public abstract Ljbt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lo1r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lopz0;->a:Lvvi0;

    .line 2
    .line 3
    iget v0, v0, Lvvi0;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sub-float v0, v1, v0

    .line 8
    .line 9
    sput v0, Ljbt0;->a:F

    .line 10
    .line 11
    sput v1, Ljbt0;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    sput v0, Ljbt0;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    sput v0, Ljbt0;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x42580000    # 54.0f

    .line 22
    .line 23
    sput v0, Ljbt0;->e:F

    .line 24
    .line 25
    const/high16 v0, 0x41d80000    # 27.0f

    .line 26
    .line 27
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljbt0;->f:Lo1r0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lbun;)Lv860;
    .locals 1

    .line 1
    sget-object v0, Lzkt0;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwkt0;

    .line 10
    .line 11
    iget-object p0, p0, Lwkt0;->a:Lo1r0;

    .line 12
    .line 13
    invoke-static {p0}, Lalt0;->b(Lo1r0;)Lv860;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
