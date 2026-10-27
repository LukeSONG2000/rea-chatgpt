.class public final Lctp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lglo;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ll3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    move-object v8, v1

    .line 13
    move-object v9, v1

    .line 14
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lctp;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v0

    .line 35
    move-object v5, v2

    .line 36
    move-object v7, v0

    .line 37
    move-object v8, v2

    .line 38
    move-object v1, v0

    .line 39
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljzb0;->d:Ls3q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lctp;->a:Ll3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvdf;
    .locals 1

    .line 1
    new-instance p0, Lvdf;

    .line 2
    .line 3
    new-instance v0, Ladj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lb410;
    .locals 4

    .line 1
    new-instance v0, Lb410;

    .line 2
    .line 3
    new-instance v1, Ln300;

    .line 4
    .line 5
    new-instance v2, Lrtf;

    .line 6
    .line 7
    iget-object p0, p0, Lctp;->a:Ll3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll3;->a()Lp940;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ll3;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v2, v3, p0}, Lrtf;-><init>(Lp940;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ln300;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lnin;->a:Lnin;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Ll3;
    .locals 0

    .line 1
    iget-object p0, p0, Lctp;->a:Ll3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lctp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method
