.class public final Lbsd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxi10;


# static fields
.field public static final a:Lbsd0;

.field public static final b:Lxh10;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsd0;->a:Lbsd0;

    .line 7
    .line 8
    sget-object v0, Lxh10;->T0:Lxh10;

    .line 9
    .line 10
    sput-object v0, Lbsd0;->b:Lxh10;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lbsd0;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lm40;

    .line 3
    .line 4
    sget-object p1, Lm40;->c:Lf40;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    sget-object p1, Lm40;->d:Ll40;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, p0, v0

    .line 13
    .line 14
    sget-object p1, Lm40;->b:Li40;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p1, p0, v0

    .line 18
    .line 19
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Lscd0;
    .locals 0

    .line 1
    sget-object p0, Luy8;->c:Luy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltj10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-boolean p0, Lbsd0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lxh10;
    .locals 0

    .line 1
    sget-object p0, Lbsd0;->b:Lxh10;

    .line 2
    .line 3
    return-object p0
.end method
