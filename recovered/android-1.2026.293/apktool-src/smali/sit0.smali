.class public abstract Lsit0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lrit0;

.field public static final c:Lrit0;

.field public static final d:Lrit0;

.field public static final e:Lrit0;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lly5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1f8

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v1, v2}, Lly5;->e(Lly5;FFFI)Lrit0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lsit0;->b:Lrit0;

    .line 16
    .line 17
    const/high16 v3, 0x41a00000    # 20.0f

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v5, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5, v3, v4, v2}, Lly5;->e(Lly5;FFFI)Lrit0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lsit0;->c:Lrit0;

    .line 29
    .line 30
    const v2, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x40400000    # 3.0f

    .line 34
    .line 35
    const/16 v4, 0x1fa

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lly5;->e(Lly5;FFFI)Lrit0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lsit0;->d:Lrit0;

    .line 42
    .line 43
    const v2, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Lly5;->e(Lly5;FFFI)Lrit0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lsit0;->e:Lrit0;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lr0n;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Lsit0;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsit0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public f()Lr0n;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public final j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsit0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lsit0;->i()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
