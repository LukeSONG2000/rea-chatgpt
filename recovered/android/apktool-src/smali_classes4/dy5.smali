.class public abstract Ldy5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ldy5;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lny5;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lqs5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "banner"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lkt5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "bottom_sheet"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljx5;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "modal"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lyt5;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "conversation_inline"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcw5;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "homepage_takeover"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lst5;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "container"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of p0, p0, Lhy5;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    const-string p0, "tooltip"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Ldy5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c(Lby10;Ltdi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lby10;->a:Ljqg;

    .line 2
    .line 3
    iget-object v0, v0, Ljqg;->c:Lng80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ltdi;->b:Lz3t;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lby10;->b:Lz3t;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lz3t;->a(Lz3t;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    :goto_1
    return v1
.end method
