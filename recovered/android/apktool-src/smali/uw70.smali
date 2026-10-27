.class public abstract Luw70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ltw70;

.field public static final c:Ltw70;

.field public static final d:Ltw70;

.field public static final e:Ltw70;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg0h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0h;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1f8

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v1, v2}, Lg0h;->o(Lg0h;FFFI)Ltw70;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Luw70;->b:Ltw70;

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
    invoke-static {v0, v5, v3, v4, v2}, Lg0h;->o(Lg0h;FFFI)Ltw70;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Luw70;->c:Ltw70;

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
    invoke-static {v0, v2, v1, v3, v4}, Lg0h;->o(Lg0h;FFFI)Ltw70;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Luw70;->d:Ltw70;

    .line 42
    .line 43
    const v2, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Lg0h;->o(Lg0h;FFFI)Ltw70;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Luw70;->e:Ltw70;

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
    sget-wide v0, Lmee;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Luw70;->a:J

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
    iget-wide v0, p0, Luw70;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public f()Lmee;
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Luw70;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Luw70;->i()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lmee;->c(FJI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
